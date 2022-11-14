.class public final Lbwq;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lbwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwq;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lbwq;
    .locals 2

    new-instance v0, Lbwq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbwq;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Executor;
    .locals 2

    iget v0, p0, Lbwq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbwq;->a:Lqkb;

    check-cast v0, Lbwn;

    invoke-virtual {v0}, Lbwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lbwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbwq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lbwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbwq;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbwq;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lbwq;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
