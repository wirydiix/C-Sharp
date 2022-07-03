using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System.Net;
using System.Net.WebSockets;
using System.Threading.Tasks;
using UpdatesClient.Core.Network.Models.Request;
using UpdatesClient.Core.Network.Models.Response;
using UpdatesClient.Modules.Configs;
using UpdatesClient.Modules.Notifications;

namespace UpdatesClient.Core.Network
{
    public class Account
    {
        public const string URL_Api = "https://rp-skyrim.ru/api/";

        public static async Task<ResRegisterModel> Register(ReqRegisterModel model)
        {
            string raw = await Net.Request($"{URL_Api}users/register.php", "POST", false, JsonConvert.SerializeObject(model));
            return JsonConvert.DeserializeObject<ResRegisterModel>(raw);
        }

        public static async Task<ResLoginModel> Login(ReqLoginModel model)
        {
            string raw = await Net.Request($"{URL_Api}users/login.php", "POST", false, JsonConvert.SerializeObject(model));
            return JsonConvert.DeserializeObject<ResLoginModel>(raw);
        }

        public static async Task<ResVerifyRegisterModel> Verify(ReqVerifyRegisterModel model)
        {
            string raw = await Request($"{URL_Api}{model.Id}/users", "POST", true, JsonConvert.SerializeObject(model));
            return JsonConvert.DeserializeObject<ResVerifyRegisterModel>(raw);
        }

        public static Task ResetPassword(ReqResetPassword model)
        {
            return Request($"{URL_Api}users/mail.php", "POST", false, JsonConvert.SerializeObject(model));
        }

        public static Task VerifyToken()
        {
            return Net.Request($"{URL_Api}secure", "GET", true, null);
        }

        public static async Task<string> GetLogin() 
        {
            string raw = await Net.Request($"{URL_Api}users/get_login.php?token={Settings.UserToken}", "GET", true, null);

            if(string.IsNullOrEmpty(raw) || raw == "0 results")
                throw new System.ArgumentNullException("Неправильный логин, проблема с токеном!");
            return raw;
        }

        public static async Task<object> GetSession(string userToken)
        {
            string raw = await Request($"{URL_Api}users/get_certificate.php?token={Settings.UserToken}", "GET", true, null);
            if (raw != null) 
                return JsonConvert.DeserializeObject(raw);
            else 
                return null;
        }

        private static async Task<string> Request(string url, string method, bool auth, string data)
        {
            try
            {
                return await Net.Request(url, method, auth, data);
            }
            catch (WebSocketException wse)
            {
                NotifyController.Show(wse);
            }
            catch (WebException we)
            {
                NotifyController.Show(we);
            }
            return null;
        }
    }
}
