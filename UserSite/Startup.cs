using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(UserSite.Startup))]
namespace UserSite
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
