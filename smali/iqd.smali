.class final Liqd;
.super Ljlh;


# instance fields
.field final synthetic a:Liud;

.field final synthetic b:Liqh;


# direct methods
.method public constructor <init>(Liqh;Liud;)V
    .locals 0

    iput-object p1, p0, Liqd;->b:Liqh;

    iput-object p2, p0, Liqd;->a:Liud;

    invoke-direct {p0}, Ljlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Liqd;->a:Liud;

    invoke-virtual {v0}, Liud;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqd;->b:Liqh;

    iget-object v0, v0, Liqh;->M:Liry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liry;->a()V

    :cond_0
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 1

    iget-object v0, p0, Liqd;->a:Liud;

    invoke-virtual {v0}, Liud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqd;->b:Liqh;

    iget-object v0, v0, Liqh;->M:Liry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liry;->a()V

    :cond_0
    return-void
.end method
