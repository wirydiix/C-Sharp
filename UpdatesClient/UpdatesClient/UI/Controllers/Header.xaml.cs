using System.Diagnostics;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using UpdatesClient.Modules.Configs;

namespace UpdatesClient.UI.Controllers
{
    /// <summary>
    /// Логика взаимодействия для Header.xaml
    /// </summary>
    public partial class Header : UserControl
    {
		public bool CloserIsEnabled
        {
			get
			{
				return Closer.Visibility == Visibility.Collapsed;
			}

			set
			{
				if (value)
                    Closer.Visibility = Visibility.Visible;
				else
                    Closer.Visibility = Visibility.Collapsed;
			}
		}

        public bool MinimizerIsEnabled
        {
            get
            {
                return Minimazer.Visibility == Visibility.Collapsed;
            }

            set
            {
                if (value)
                    Minimazer.Visibility = Visibility.Visible;
                else
                    Minimazer.Visibility = Visibility.Collapsed;
            }
        }

        public bool MoveIsEnabled { get; set; } = true;

        private Window window;

        public Header()
        {
            InitializeComponent();
            grid.MouseLeftButtonDown += Grid_MouseLeftButtonDown;
            Loaded += Header_Loaded;
        }

        private void Header_Loaded(object sender, RoutedEventArgs e)
        {
            window = Window.GetWindow(this);
        }

        private void Grid_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (MoveIsEnabled) window?.DragMove();
        }

        private void Close(object sender, RoutedEventArgs e)
        {
            var process = Process.GetCurrentProcess();
            window?.Close();
            process.Kill();
        }

        private void Maximize(object sender, RoutedEventArgs e)
        {
            if (window != null)
            {
                if (window.WindowState == WindowState.Normal) 
                    window.WindowState = WindowState.Maximized;
                else 
                    window.WindowState = WindowState.Normal;
            }
        }

        private void Minimize(object sender, RoutedEventArgs e)
        {
            if (window != null) window.WindowState = WindowState.Minimized;
        }
    }
}
