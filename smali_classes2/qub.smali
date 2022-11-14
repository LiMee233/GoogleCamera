.class final Lqub;
.super Lqlw;

# interfaces
.implements Lqmt;


# annotations
.annotation runtime Lqlr;
    b = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    c = "Merge.kt"
    d = "invokeSuspend"
    e = {
        0x45
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lqtm;

.field final synthetic c:Lqum;

.field final synthetic d:Lqwh;


# direct methods
.method public constructor <init>(Lqtm;Lqum;Lqwh;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lqub;->b:Lqtm;

    iput-object p2, p0, Lqub;->c:Lqum;

    iput-object p3, p0, Lqub;->d:Lqwh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqlw;-><init>(ILqlc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlc;)Lqlc;
    .locals 3

    new-instance p1, Lqub;

    iget-object v0, p0, Lqub;->b:Lqtm;

    iget-object v1, p0, Lqub;->c:Lqum;

    iget-object v2, p0, Lqub;->d:Lqwh;

    invoke-direct {p1, v0, v1, v2, p2}, Lqub;-><init>(Lqtm;Lqum;Lqwh;Lqlc;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqe;

    check-cast p2, Lqlc;

    invoke-virtual {p0, p1, p2}, Lqln;->create(Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p1

    sget-object p2, Lqkn;->a:Lqkn;

    check-cast p1, Lqub;

    invoke-virtual {p1, p2}, Lqub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqlk;->a:Lqlk;

    iget v1, p0, Lqub;->a:I

    packed-switch v1, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lqub;->b:Lqtm;

    iget-object v1, p0, Lqub;->c:Lqum;

    const/4 v2, 0x1

    iput v2, p0, Lqub;->a:I

    invoke-interface {p1, v1, p0}, Lqtm;->a(Lqtn;Lqlc;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lqub;->d:Lqwh;

    invoke-interface {p1}, Lqwh;->a()V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lqub;->d:Lqwh;

    invoke-interface {v0}, Lqwh;->a()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
