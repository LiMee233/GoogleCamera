.class final Lqtw;
.super Lqlw;

# interfaces
.implements Lqmt;


# annotations
.annotation runtime Lqlr;
    b = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    c = "ChannelFlow.kt"
    d = "invokeSuspend"
    e = {
        0x7b
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lqtn;

.field final synthetic c:Lqty;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqtn;Lqty;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lqtw;->b:Lqtn;

    iput-object p2, p0, Lqtw;->c:Lqty;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqlw;-><init>(ILqlc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlc;)Lqlc;
    .locals 3

    new-instance v0, Lqtw;

    iget-object v1, p0, Lqtw;->b:Lqtn;

    iget-object v2, p0, Lqtw;->c:Lqty;

    invoke-direct {v0, v1, v2, p2}, Lqtw;-><init>(Lqtn;Lqty;Lqlc;)V

    iput-object p1, v0, Lqtw;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqe;

    check-cast p2, Lqlc;

    invoke-virtual {p0, p1, p2}, Lqln;->create(Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p1

    sget-object p2, Lqkn;->a:Lqkn;

    check-cast p1, Lqtw;

    invoke-virtual {p1, p2}, Lqtw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqlk;->a:Lqlk;

    iget v1, p0, Lqtw;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lqtw;->d:Ljava/lang/Object;

    check-cast p1, Lqqe;

    iget-object v1, p0, Lqtw;->b:Lqtn;

    iget-object v2, p0, Lqtw;->c:Lqty;

    invoke-virtual {v2, p1}, Lqty;->c(Lqqe;)Lqtb;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, p0, Lqtw;->a:I

    invoke-static {v1, p1, v2, p0}, Lqly;->C(Lqtn;Lqtb;ZLqlc;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqlk;->a:Lqlk;

    if-eq p1, v1, :cond_0

    sget-object p1, Lqkn;->a:Lqkn;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
