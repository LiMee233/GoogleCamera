.class public final synthetic Lewg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lljd;

.field public final synthetic b:Lpyi;


# direct methods
.method public synthetic constructor <init>(Lljd;Lpyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewg;->a:Lljd;

    iput-object p2, p0, Lewg;->b:Lpyi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lewg;->a:Lljd;

    iget-object v1, p0, Lewg;->b:Lpyi;

    const-string v2, "PhotoModeStartup"

    invoke-interface {v0, v2}, Lljd;->e(Ljava/lang/String;)V

    const-string v2, "get"

    invoke-interface {v0, v2}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihm;

    const-string v2, "run"

    invoke-interface {v0, v2}, Lljd;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lihm;->run()V

    invoke-interface {v0}, Lljd;->f()V

    invoke-interface {v0}, Lljd;->f()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
