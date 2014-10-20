using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(TestWepApp.Startup))]
namespace TestWepApp
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
