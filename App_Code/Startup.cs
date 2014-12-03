using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Azure_Applications.Startup))]
namespace Azure_Applications
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
