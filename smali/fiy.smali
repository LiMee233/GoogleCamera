.class public final synthetic Lfiy;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lfiz;


# direct methods
.method public synthetic constructor <init>(Lfiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiy;->a:Lfiz;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 4

    iget-object v0, p0, Lfiy;->a:Lfiz;

    iget-object v1, v0, Lfiz;->d:Lljd;

    const-string v2, "Location#isLocationEnabled"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lfiz;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfiz;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lfiz;->b:Lhue;

    sget-object v3, Lhtt;->a:Lhuj;

    invoke-interface {v1, v3}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfiz;->d:Lljd;

    const-string v2, "connectLocationProvider"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lfiz;->a:Landroid/content/Context;

    sget-object v2, Lkhk;->a:Lkhk;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkhl;->f(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfiz;->a:Landroid/content/Context;

    invoke-static {v1}, Lfir;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfir;

    iget-object v2, v0, Lfiz;->a:Landroid/content/Context;

    iget-object v3, v0, Lfiz;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Lfir;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lfiu;

    iget-object v2, v0, Lfiz;->c:Lqkb;

    invoke-direct {v1, v2}, Lfiu;-><init>(Lqkb;)V

    move-object v2, v1

    :goto_0
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Lfiv;->c(Z)V

    iget-object v1, v0, Lfiz;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {v2}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v1

    iput-object v1, v0, Lfiz;->f:Lpho;

    iget-object v1, v0, Lfiz;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v0, v0, Lfiz;->f:Lpho;

    return-object v0
.end method
