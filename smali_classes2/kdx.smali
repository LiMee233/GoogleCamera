.class final Lkdx;
.super Lken;


# instance fields
.field final synthetic a:Lkeb;


# direct methods
.method public constructor <init>(Lkeb;Lkdv;)V
    .locals 0

    iput-object p1, p0, Lkdx;->a:Lkeb;

    invoke-direct {p0, p2}, Lken;-><init>(Lkdv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkdx;->a:Lkeb;

    invoke-static {}, Lkdm;->a()V

    invoke-virtual {v0}, Lkeb;->D()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lkdr;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkeb;->b()V

    return-void
.end method
