.class public final Lfut;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfut;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lito;
    .locals 4

    new-instance v0, Lite;

    sget-object v1, Loic;->a:Loic;

    sget-object v2, Loic;->a:Loic;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lite;-><init>(Loix;Loix;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfut;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lged;

    invoke-direct {v0}, Lged;-><init>()V

    return-object v0

    :pswitch_0
    const-string v0, "mv-highres-encoder"

    invoke-static {v0}, Lfvp;->c(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "mv-main-loop"

    invoke-static {v0}, Lfvp;->c(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "mts-launcher"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    const-string v0, "mts-analysis"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    const-string v0, "ls-highres-encoder"

    invoke-static {v0}, Lfvp;->c(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "mts-fast-hdr"

    invoke-static {v0}, Lmin;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lfxj;

    sget-object v1, Ljrj;->i:Ljrj;

    invoke-direct {v0, v1}, Lfxj;-><init>(Ljrj;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lfxj;

    sget-object v1, Ljrj;->c:Ljrj;

    invoke-direct {v0, v1}, Lfxj;-><init>(Ljrj;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lfxj;

    sget-object v1, Ljrj;->n:Ljrj;

    invoke-direct {v0, v1}, Lfxj;-><init>(Ljrj;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lfxj;

    sget-object v1, Ljrj;->f:Ljrj;

    invoke-direct {v0, v1}, Lfxj;-><init>(Ljrj;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lfxj;

    sget-object v1, Ljrj;->e:Ljrj;

    invoke-direct {v0, v1}, Lfxj;-><init>(Ljrj;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lfxj;

    sget-object v1, Ljrj;->p:Ljrj;

    invoke-direct {v0, v1}, Lfxj;-><init>(Ljrj;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Lfut;->a()Lito;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Llcc;

    sget-object v1, Lcqj;->b:Lcqj;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v0, Llcc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    new-instance v0, Llcc;

    sget-object v1, Lfxk;->a:Lfxk;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lfvs;

    invoke-direct {v0}, Lfvs;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lfun;

    invoke-direct {v0}, Lfun;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lfvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfvp;-><init>([B)V

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
