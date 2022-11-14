.class public final Lhif;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhif;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhif;
    .locals 2

    new-instance v0, Lhif;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhif;-><init>(I)V

    return-object v0
.end method

.method public static b()Lhis;
    .locals 1

    new-instance v0, Lhis;

    invoke-direct {v0}, Lhis;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhif;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhnq;

    invoke-direct {v0}, Lhnq;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Llav;

    const-string v1, "med-res-save"

    invoke-static {v1}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llav;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhmi;

    invoke-direct {v0}, Lhmi;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lhmg;

    invoke-direct {v0}, Lhmg;-><init>()V

    return-object v0

    :pswitch_3
    nop

    const-string v0, "mcfly-buffer"

    invoke-static {v0}, Lmin;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lhlu;

    invoke-direct {v0}, Lhlu;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lhlm;->b:Llcy;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lhlm;->a:Llcy;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lhlm;->a:Llcy;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lhld;

    invoke-direct {v0}, Lhld;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lhlr;

    invoke-direct {v0}, Lhlr;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lhkq;

    invoke-direct {v0}, Lhkq;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lhkj;

    invoke-direct {v0}, Lhkj;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    return-object v0

    :pswitch_11
    invoke-static {}, Lhif;->b()Lhis;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lnbm;->c()Lnbl;

    move-result-object v0

    sget-object v1, Lpza;->a:Lpza;

    invoke-virtual {v1}, Lpza;->b()Lpzb;

    move-result-object v1

    invoke-interface {v1}, Lpzb;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnbl;->b(Z)V

    invoke-virtual {v0}, Lnbl;->a()Lnbm;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lhif;->b()Lhis;

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
