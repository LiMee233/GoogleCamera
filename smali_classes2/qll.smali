.class public final Lqll;
.super Lqlu;


# instance fields
.field final synthetic a:Lqmt;

.field final synthetic b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lqlc;Lqmt;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lqll;->a:Lqmt;

    iput-object p3, p0, Lqll;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lqlu;-><init>(Lqlc;)V

    return-void
.end method


# virtual methods
.method protected final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqll;->c:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput v1, p0, Lqll;->c:I

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lqll;->c:I

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lqll;->a:Lqmt;

    invoke-static {p1, v1}, Lqno;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lqll;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lqmt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
