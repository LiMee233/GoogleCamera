.class public final Lqqi;
.super Lqvj;


# instance fields
.field public final b:Lqox;


# direct methods
.method public constructor <init>(Lqli;Lqlc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lqvj;-><init>(Lqli;Lqlc;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lqno;->g(I)Lqox;

    move-result-object p1

    iput-object p1, p0, Lqqi;->b:Lqox;

    return-void
.end method


# virtual methods
.method protected final hi(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqqi;->b:Lqox;

    :cond_0
    iget v1, v0, Lqox;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lqqi;->f:Lqlc;

    invoke-static {v0}, Lqly;->c(Lqlc;)Lqlc;

    move-result-object v0

    iget-object v1, p0, Lqqi;->f:Lqlc;

    invoke-static {p1, v1}, Lqnh;->d(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lquv;->a(Lqlc;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lqqi;->b:Lqox;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lqox;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqpb;->hi(Ljava/lang/Object;)V

    return-void
.end method
