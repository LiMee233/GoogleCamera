.class final Lqtx;
.super Lqlw;

# interfaces
.implements Lqmt;


# annotations
.annotation runtime Lqlr;
    b = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    c = "ChannelFlow.kt"
    d = "invokeSuspend"
    e = {
        0x3c
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lqty;


# direct methods
.method public constructor <init>(Lqty;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lqtx;->c:Lqty;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqlw;-><init>(ILqlc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlc;)Lqlc;
    .locals 2

    new-instance v0, Lqtx;

    iget-object v1, p0, Lqtx;->c:Lqty;

    invoke-direct {v0, v1, p2}, Lqtx;-><init>(Lqty;Lqlc;)V

    iput-object p1, v0, Lqtx;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqsz;

    check-cast p2, Lqlc;

    invoke-virtual {p0, p1, p2}, Lqln;->create(Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p1

    sget-object p2, Lqkn;->a:Lqkn;

    check-cast p1, Lqtx;

    invoke-virtual {p1, p2}, Lqtx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqlk;->a:Lqlk;

    iget v1, p0, Lqtx;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lqtx;->b:Ljava/lang/Object;

    check-cast p1, Lqsz;

    iget-object v1, p0, Lqtx;->c:Lqty;

    const/4 v2, 0x1

    iput v2, p0, Lqtx;->a:I

    check-cast v1, Lquc;

    iget v2, v1, Lquc;->c:I

    new-instance v3, Lqwj;

    invoke-direct {v3, v2}, Lqwj;-><init>(I)V

    new-instance v2, Lqum;

    invoke-direct {v2, p1}, Lqum;-><init>(Lqtf;)V

    invoke-interface {p0}, Lqlc;->getContext()Lqli;

    move-result-object v4

    sget-object v5, Lqrb;->c:Lqld;

    invoke-interface {v4, v5}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object v4

    check-cast v4, Lqrb;

    iget-object v1, v1, Lquc;->b:Lqtm;

    new-instance v5, Lqua;

    invoke-direct {v5, v4, v3, p1, v2}, Lqua;-><init>(Lqrb;Lqwh;Lqsz;Lqum;)V

    invoke-interface {v1, v5, p0}, Lqtm;->a(Lqtn;Lqlc;)Ljava/lang/Object;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
