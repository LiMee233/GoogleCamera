.class public final Lhgq;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqkb;Lqkb;I)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->a:Lqkb;

    iput-object p2, p0, Lhgq;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[B)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->b:Lqkb;

    iput-object p2, p0, Lhgq;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[C)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->b:Lqkb;

    iput-object p2, p0, Lhgq;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[F)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->b:Lqkb;

    iput-object p2, p0, Lhgq;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[I)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->b:Lqkb;

    iput-object p2, p0, Lhgq;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[S)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->b:Lqkb;

    iput-object p2, p0, Lhgq;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[Z)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->b:Lqkb;

    iput-object p2, p0, Lhgq;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[B)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->b:Lqkb;

    iput-object p2, p0, Lhgq;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[C)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->b:Lqkb;

    iput-object p2, p0, Lhgq;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[I)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->b:Lqkb;

    iput-object p2, p0, Lhgq;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[S)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->b:Lqkb;

    iput-object p2, p0, Lhgq;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[Z)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->b:Lqkb;

    iput-object p2, p0, Lhgq;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;)Lhgq;
    .locals 2

    new-instance v0, Lhgq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lhgq;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhgq;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhgq;->b:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    iget-object v3, p0, Lhgq;->a:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    invoke-virtual {v3}, Llzf;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "pref_micro_mode_default_off"

    invoke-virtual {v0, v1, v2}, Lhto;->b(Ljava/lang/String;I)Llcy;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lhgq;->b:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    iget-object v1, p0, Lhgq;->a:Lqkb;

    check-cast v1, Lcbe;

    invoke-virtual {v1}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "pref_mode_vesperad_option"

    invoke-virtual {v0, v2, v1}, Lhto;->b(Ljava/lang/String;I)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhgq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v2, p0, Lhgq;->b:Lqkb;

    check-cast v2, Lhug;

    invoke-virtual {v2}, Lhug;->a()Lhto;

    move-result-object v2

    sget-object v3, Lddl;->ak:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_kepler_enabled_key"

    invoke-virtual {v2, v0, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llcx;->a(Ljava/lang/Object;)Llcy;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhgq;->b:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    iget-object v1, p0, Lhgq;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    sget-object v3, Lddl;->X:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llcx;->a(Ljava/lang/Object;)Llcy;

    move-result-object v0

    goto :goto_1

    :cond_1
    nop

    const-string v1, "pref_camera_hdrplus_option_available_key"

    invoke-virtual {v0, v1, v2}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhgq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lhgq;->b:Lqkb;

    check-cast v1, Lhug;

    invoke-virtual {v1}, Lhug;->a()Lhto;

    move-result-object v1

    sget-object v3, Lddk;->aV:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lddk;->aW:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llcx;->a(Ljava/lang/Object;)Llcy;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    nop

    const-string v0, "pref_camera_dynamic_depth_enabled_key"

    invoke-virtual {v1, v0, v2}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhgq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v2, p0, Lhgq;->b:Lqkb;

    check-cast v2, Lhug;

    invoke-virtual {v2}, Lhug;->a()Lhto;

    move-result-object v2

    sget-object v3, Lddk;->bo:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pref_camera_cd_indicator_enabled_key"

    invoke-virtual {v2, v0, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llcx;->a(Ljava/lang/Object;)Llcy;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhgq;->b:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    iget-object v1, p0, Lhgq;->a:Lqkb;

    check-cast v1, Lgfa;

    invoke-virtual {v1}, Lgfa;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "pref_mode_vesper_level"

    invoke-virtual {v0, v2, v1}, Lhto;->b(Ljava/lang/String;I)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhgq;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhgq;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Lhud;

    invoke-direct {v2, v0, v1}, Lhud;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lhgq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lhgq;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Lhtz;

    invoke-direct {v2, v0, v1}, Lhtz;-><init>(Ldde;Landroid/content/SharedPreferences;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lhgq;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhgq;->b:Lqkb;

    check-cast v1, Likv;

    invoke-virtual {v1}, Likv;->a()Likn;

    move-result-object v1

    new-instance v2, Lhrb;

    invoke-direct {v2, v0, v1}, Lhrb;-><init>(Landroid/content/Context;Likn;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lhgq;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    iget-object v1, p0, Lhgq;->a:Lqkb;

    check-cast v1, Lhpz;

    invoke-virtual {v1}, Lhpz;->a()Lhry;

    move-result-object v1

    new-instance v2, Lhpv;

    new-instance v3, Llap;

    invoke-direct {v3}, Llap;-><init>()V

    invoke-direct {v2, v1, v3, v0}, Lhpv;-><init>(Lhry;Llap;Lfjr;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lhgq;->b:Lqkb;

    check-cast v0, Lemz;

    invoke-virtual {v0}, Lemz;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lhgq;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lhpk;

    invoke-direct {v2, v0, v1}, Lhpk;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lhgq;->b:Lqkb;

    check-cast v0, Lemz;

    invoke-virtual {v0}, Lemz;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lhgq;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lhpi;

    invoke-direct {v2, v0, v1}, Lhpi;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lhgq;->b:Lqkb;

    check-cast v0, Lemz;

    invoke-virtual {v0}, Lemz;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lhgq;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lhpd;

    invoke-direct {v2, v0, v1}, Lhpd;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lhgq;->a:Lqkb;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lhgq;->b:Lqkb;

    check-cast v3, Lemv;

    invoke-virtual {v3}, Lemv;->a()Landroid/app/KeyguardManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lhob;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lhob;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0xa13

    const-string v3, "Warning: Overriding the secure camera intent because the keyguard is not currently locked. The camera will open in normal mode."

    invoke-static {v0, v3, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhgq;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lhgq;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loix;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->f()V

    sget-object v0, Lbwb;->a:Lbwb;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhgq;->a:Lqkb;

    iget-object v1, p0, Lhgq;->b:Lqkb;

    invoke-static {v1}, Lpyq;->b(Lqkb;)Lqkb;

    move-result-object v1

    new-instance v2, Lhmj;

    invoke-direct {v2}, Lhmj;-><init>()V

    new-instance v3, Lhmk;

    invoke-direct {v3}, Lhmk;-><init>()V

    check-cast v0, Lgag;

    invoke-virtual {v0}, Lgag;->a()Lgaf;

    move-result-object v0

    check-cast v1, Lpyq;

    invoke-virtual {v1}, Lpyq;->a()Lpyi;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lgaf;->a(Lpyi;Lgfe;Lgba;)Lgae;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhgq;->b:Lqkb;

    iget-object v1, p0, Lhgq;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    sget-object v2, Lddw;->B:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    goto :goto_6

    :cond_7
    sget-object v0, Loic;->a:Loic;

    :goto_6
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lhgq;->b:Lqkb;

    check-cast v0, Ldga;

    invoke-virtual {v0}, Ldga;->a()Llip;

    move-result-object v0

    iget-object v1, p0, Lhgq;->a:Lqkb;

    check-cast v1, Lemo;

    invoke-virtual {v1}, Lemo;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhhe;

    invoke-direct {v2, v1}, Lhhe;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhhk;

    invoke-direct {v1, v0, v2}, Lhhk;-><init>(Llip;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lhgq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lhgq;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgry;

    iget-object v1, v1, Lgry;->a:Lldd;

    sget-object v2, Lddw;->a:Lddh;

    invoke-interface {v0, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Llct;->e(Llcm;Ljava/lang/Comparable;)Llcm;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhgq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lhgq;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljd;

    invoke-static {}, Lmuv;->a()Lmuu;

    move-result-object v2

    new-instance v3, Ldja;

    invoke-direct {v3, v0, v1}, Ldja;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lljd;)V

    invoke-static {v3}, Lplf;->k(Ljava/util/concurrent/ScheduledExecutorService;)Lphr;

    move-result-object v0

    iput-object v0, v2, Lmuu;->a:Lphr;

    invoke-virtual {v2}, Lmuu;->a()Lmuv;

    move-result-object v0

    return-object v0

    :cond_8
    nop

    const-string v2, "pref_micro_mode"

    invoke-virtual {v0, v2, v1}, Lhto;->b(Ljava/lang/String;I)Llcy;

    move-result-object v0

    :goto_7
    return-object v0

    nop

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
