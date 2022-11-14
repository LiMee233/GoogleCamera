.class public final Lgvn;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgvn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgxu;
    .locals 1

    new-instance v0, Lgxu;

    invoke-direct {v0}, Lgxu;-><init>()V

    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Llav;

    const-string v1, "PortraitProc"

    invoke-static {v1}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llav;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final c()Lgjv;
    .locals 2

    new-instance v0, Lgjv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgjv;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgvn;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnbi;->c()Lnbh;

    move-result-object v0

    sget-object v1, Lpza;->a:Lpza;

    invoke-virtual {v1}, Lpza;->b()Lpzb;

    move-result-object v1

    invoke-interface {v1}, Lpzb;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnbh;->b(Z)V

    new-instance v1, Lnbb;

    invoke-direct {v1}, Lnbb;-><init>()V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lnbb;->a:Ljava/lang/Integer;

    iput v2, v1, Lnbb;->d:I

    iput-object v4, v1, Lnbb;->c:Ljava/lang/Boolean;

    const/4 v2, 0x3

    iput v2, v1, Lnbb;->d:I

    iget-object v2, v1, Lnbb;->b:Looh;

    if-nez v2, :cond_1

    invoke-static {}, Looh;->l()Looh;

    move-result-object v2

    iput-object v2, v1, Lnbb;->b:Looh;

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lmwm;->c()Lmwl;

    move-result-object v0

    sget-object v1, Lpza;->a:Lpza;

    invoke-virtual {v1}, Lpza;->b()Lpzb;

    move-result-object v1

    invoke-interface {v1}, Lpzb;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmwl;->b(Z)V

    invoke-virtual {v0}, Lmwl;->a()Lmwm;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lmzl;->c()Lmzk;

    move-result-object v0

    sget-object v1, Lpza;->a:Lpza;

    invoke-virtual {v1}, Lpza;->b()Lpzb;

    move-result-object v1

    invoke-interface {v1}, Lpzb;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmzk;->b(Z)V

    invoke-virtual {v0}, Lmzk;->a()Lmzl;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lmyb;->c()Lnbt;

    move-result-object v0

    sget-object v1, Lpza;->a:Lpza;

    invoke-virtual {v1}, Lpza;->b()Lpzb;

    move-result-object v1

    invoke-interface {v1}, Lpzb;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnbt;->d(Z)V

    invoke-virtual {v0}, Lnbt;->c()Lmyb;

    move-result-object v0

    return-object v0

    :pswitch_3
    nop

    throw v1

    :pswitch_4
    nop

    throw v1

    :pswitch_5
    sget-object v0, Lkcw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkcw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v0

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lors;->a:Lors;

    :goto_0
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    sget-object v0, Loic;->a:Loic;

    return-object v0

    :pswitch_7
    new-instance v0, Lhch;

    invoke-direct {v0}, Lhch;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Loic;->a:Loic;

    return-object v0

    :pswitch_9
    new-instance v0, Llcc;

    const-string v1, ""

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lhbk;->a:Lhbk;

    return-object v0

    :pswitch_b
    new-instance v0, Lfvp;

    invoke-direct {v0}, Lfvp;-><init>()V

    return-object v0

    :pswitch_c
    invoke-static {}, Lgvn;->a()Lgxu;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lghe;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llcx;->a(Ljava/lang/Object;)Llcy;

    move-result-object v1

    invoke-direct {v0, v1}, Lghe;-><init>(Llcy;)V

    return-object v0

    :pswitch_e
    new-instance v0, Llcc;

    sget-object v1, Lhkb;->e:Lhkb;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v0, Llnr;

    invoke-direct {v0, v2}, Llnr;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Llcc;

    invoke-direct {v0, v4}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lgvl;

    invoke-direct {v0}, Lgvl;-><init>()V

    return-object v0

    :cond_1
    :goto_1
    iget v2, v1, Lnbb;->d:I

    if-eqz v2, :cond_3

    iget-object v3, v1, Lnbb;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v4, v1, Lnbb;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lnbd;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v1, Lnbb;->b:Looh;

    iget-object v1, v1, Lnbb;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v4, v2, v3, v5, v1}, Lnbd;-><init>(IILooh;Z)V

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v0, Lnbh;->b:Loix;

    invoke-virtual {v0}, Lnbh;->a()Lnbi;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lnbb;->d:I

    if-nez v2, :cond_4

    const-string v2, " enablement"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v1, Lnbb;->a:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " maxFolderDepth"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v1, Lnbb;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " includeDeviceEncryptedStorage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
