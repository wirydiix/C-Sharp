using System.Windows.Controls;
using System.Windows.Input;

namespace UpdatesClient.UI.Controllers
{
    /// <summary>
    /// Логика взаимодействия для ServerListDataGrid.xaml
    /// </summary>
    public partial class ServerListDataGrid : UserControl
    {
        public event MouseButtonEventHandler Click;

        public ServerListDataGrid()
        {
            InitializeComponent();
        }

        private void ServerItemGrid_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            Click?.Invoke(sender, e);
        }
        private void ScrollViewer_PreviewMouseWheel(object sender, MouseWheelEventArgs e)
        {
            ScrollViewer scrollviewer = sender as ScrollViewer;
            if (e.Delta > 0)
                scrollviewer.LineLeft();
            else
                scrollviewer.LineRight();
            e.Handled = true;
        }
    }
}
