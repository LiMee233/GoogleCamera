.class public final Lntx;
.super Lplf;


# instance fields
.field public final a:Lqbh;

.field public b:Lqbi;


# direct methods
.method public constructor <init>(Lpvi;)V
    .locals 2

    invoke-direct {p0}, Lplf;-><init>()V

    new-instance v0, Lntw;

    invoke-direct {v0, p0, p1}, Lntw;-><init>(Lntx;Lpvi;)V

    invoke-static {v0}, Lqbh;->a(Lqbj;)Lqbh;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lqge;

    invoke-direct {v1, v0}, Lqge;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lqgf;

    invoke-direct {v0, v1, p1}, Lqgf;-><init>(Lqbk;Lqbk;)V

    sget-object p1, Lqly;->k:Lqcj;

    new-instance p1, Lqgl;

    new-instance v1, Lqgi;

    iget-object v0, v0, Lqgf;->a:Lqbk;

    invoke-direct {v1, v0}, Lqgi;-><init>(Lqbk;)V

    sget-object v0, Lqly;->k:Lqcj;

    invoke-direct {p1, v1}, Lqgl;-><init>(Lqjn;)V

    sget-object v0, Lqly;->j:Lqcj;

    iput-object p1, p0, Lntx;->a:Lqbh;

    return-void
.end method


# virtual methods
.method public final a(Lpvi;Lpvk;)V
    .locals 5

    iget-object v0, p2, Lpvk;->a:Lpvj;

    sget-object v1, Lnua;->a:Lovf;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Lovb;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpvj;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lpvi;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lpvk;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s error from %s: %s"

    invoke-interface {v1, v4, v2, p1, v3}, Lovb;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lntx;->b:Lqbi;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lnud;

    const/16 v2, 0x1d

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpvj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqkf;

    invoke-direct {p1}, Lqkf;-><init>()V

    throw p1

    :pswitch_0
    const/16 v2, 0x1f

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x1c

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x1e

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x1a

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x1b

    :goto_1
    :pswitch_5
    invoke-direct {v1, v2, p2}, Lnud;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lqbi;->c(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lntx;->b:Lqbi;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lqbi;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpvi;)V
    .locals 4

    iget-object v0, p0, Lntx;->b:Lqbi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lnuf;

    invoke-interface {p1}, Lpvi;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lnuf;-><init>(J)V

    invoke-interface {v0, v1}, Lqbi;->c(Ljava/lang/Object;)V

    return-void
.end method
