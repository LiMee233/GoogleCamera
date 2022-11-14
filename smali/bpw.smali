.class public final Lbpw;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbpw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbpw;
    .locals 2

    new-instance v0, Lbpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpw;-><init>(I)V

    return-object v0
.end method

.method public static final b()Llaq;
    .locals 5

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    sget-object v1, Llap;->b:Llap;

    new-instance v2, Leqn;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Leqn;-><init>(Lpic;I)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lduf;->a()Ldeh;

    move-result-object v1

    new-instance v2, Lbxl;

    sget-object v4, Llap;->a:Llaq;

    invoke-direct {v2, v4, v0}, Lbxl;-><init>(Ljava/util/concurrent/Executor;Lpho;)V

    sget-object v0, Ldeh;->c:Ldeh;

    invoke-virtual {v1, v0}, Ldeh;->a(Ldeh;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    :goto_0
    new-instance v1, Lbwz;

    invoke-direct {v1, v2, v0}, Lbwz;-><init>(Llaq;I)V

    return-object v1
.end method

.method public static final c()Lkoo;
    .locals 2

    new-instance v0, Lkoo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkoo;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbpw;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lbpw;->b()Llaq;

    move-result-object v0

    new-instance v1, Llap;

    invoke-direct {v1, v0}, Llap;-><init>(Llaq;)V

    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    throw v0

    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lbwk;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lbwk;->k()Llbq;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lbwk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lbwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    invoke-static {}, Lbwk;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Ljul;->a:Ljul;

    return-object v0

    :pswitch_a
    sget-object v0, Lfnk;->b:Lfnk;

    return-object v0

    :pswitch_b
    new-instance v0, Lbus;

    invoke-direct {v0}, Lbus;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lbui;

    invoke-direct {v0}, Lbui;-><init>()V

    return-object v0

    :pswitch_d
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v0, Laar;

    invoke-direct {v0}, Laar;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Laaq;

    invoke-direct {v0}, Laaq;-><init>()V

    return-object v0

    :pswitch_11
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Laao;

    invoke-direct {v0}, Laao;-><init>()V

    return-object v0

    :pswitch_13
    invoke-static {}, Lbpw;->c()Lkoo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
