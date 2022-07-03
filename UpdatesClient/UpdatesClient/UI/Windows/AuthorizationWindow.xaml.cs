using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Windows.Threading;
using UpdatesClient.Core.Network;
using UpdatesClient.Modules.Configs;
using UpdatesClient.UI.Pages.Models.AuthModels;

namespace UpdatesClient.UI.Windows
{
	/// <summary>
	/// Interaction logic for AuthorizationWindow.xaml
	/// </summary>
	public partial class AuthorizationWindow : Window
	{
		public bool WaitOk = false;
		public bool Ok = false;

		public AuthorizationWindow()
		{
			InitializeComponent();

			Application.Current.Dispatcher.BeginInvoke(DispatcherPriority.Normal, (Invoker)delegate
			{
				AuthControl.SignIn += Auth_SignIn;
				AuthControl.ViewChanged += OnViewChanged;
			});
		}

		private async void OnViewChanged(object sender, FormModel.View newView) 
		{
			switch (newView)
			{
				case FormModel.View.Loading:
					break;
				case FormModel.View.SignIn:
					Application.Current.Dispatcher.BeginInvoke(DispatcherPriority.Normal, (Invoker)delegate
					{
						WelcomeLabel.Content = "Добро пожаловать";
					});
					break;
				case FormModel.View.SignUp:
					Application.Current.Dispatcher.BeginInvoke(DispatcherPriority.Normal, (Invoker)delegate
					{
						WelcomeLabel.Content = "Регистрация";
					});
					break;
				case FormModel.View.Recov:
					Application.Current.Dispatcher.BeginInvoke(DispatcherPriority.Normal, (Invoker)delegate
					{
						WelcomeLabel.Content = "Восстановление";
					});
					break;
				default:
					break;
			}
		}

		private async Task Auth()
		{
			string username = await Account.GetLogin();
			Settings.UserName = username;
			Ok = true;
			WaitOk = true;

			this.DialogResult = true;
			this.Close();
		}

		private async void Auth_SignIn()
		{
			try
			{
				await Auth();
			}
			catch { }
		}

		private void Authorization_Loaded(object sender, RoutedEventArgs e)
		{

		}

		private void header_Loaded(object sender, RoutedEventArgs e)
		{

		}
	}
}
