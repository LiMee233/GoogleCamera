.class public final Lhjs;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lhjs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjs;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lhjs;
    .locals 2

    new-instance v0, Lhjs;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhjs;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static b(Lqkb;)Lhjs;
    .locals 2

    new-instance v0, Lhjs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhjs;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;)Lhjs;
    .locals 2

    new-instance v0, Lhjs;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhjs;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhjs;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhjs;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v1, "pref_has_checked_lens_mode"

    invoke-virtual {v0, v1, v2}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhjs;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v1, "pref_has_checked_dual_ev_shadow"

    invoke-virtual {v0, v1, v2}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhjs;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v1, "pref_has_checked_dual_ev_brightness"

    invoke-virtual {v0, v1, v2}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhjs;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v1, "key_ff_opt_in"

    invoke-virtual {v0, v1, v2}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhjs;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v1, "perf_has_run_first_education"

    invoke-virtual {v0, v1, v2}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhjs;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v2, "pref_exposure_control_key"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhjs;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v1, "pref_release_dialog_last_shown_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lhto;->c(Ljava/lang/String;Ljava/lang/String;)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhjs;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v2, "pref_camera_coach_key"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhjs;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "pref_camera_beholder_example_percent_key"

    invoke-virtual {v0, v2, v1}, Lhto;->b(Ljava/lang/String;I)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhjs;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    sget-object v1, Lhtd;->a:Lhtd;

    iget v1, v1, Lhtd;->f:I

    const-string v2, "pref_af_mode_front"

    invoke-virtual {v0, v2, v1}, Lhto;->b(Ljava/lang/String;I)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhjs;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    sget-object v1, Lhtd;->a:Lhtd;

    iget v1, v1, Lhtd;->f:I

    const-string v2, "pref_af_mode_back"

    invoke-virtual {v0, v2, v1}, Lhto;->b(Ljava/lang/String;I)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhjs;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v2, "pref_camera_advice_settings"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhjs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Lhui;

    invoke-direct {v1, v0}, Lhui;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lhjs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljd;

    new-instance v1, Lhsk;

    invoke-direct {v1, v0}, Lhsk;-><init>(Lljd;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lhjs;->a:Lqkb;

    new-instance v1, Lnos;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Lnos;-><init>(Lqkb;[B[B[B)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lhjs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->f()V

    sget-object v0, Lors;->a:Lors;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhjs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lhmd;

    check-cast v0, Lhmg;

    invoke-direct {v1, v0}, Lhmd;-><init>(Lhmg;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lhjs;->a:Lqkb;

    check-cast v0, Lfua;

    invoke-virtual {v0}, Lfua;->a()Lftz;

    move-result-object v0

    new-instance v1, Lhkx;

    invoke-direct {v1, v0}, Lhkx;-><init>(Lftz;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lhjs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkn;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Lhko;

    invoke-direct {v3, v0, v1, v2}, Lhko;-><init>(Lhkn;J)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lhjs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llbi;

    new-instance v2, Llbg;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4, v5}, Llbg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v1, v2}, Llbi;-><init>(Llbg;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lhjm;

    invoke-direct {v0}, Lhjm;-><init>()V

    iget-object v0, p0, Lhjs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->c()V

    new-instance v0, Lhjm;

    invoke-direct {v0}, Lhjm;-><init>()V

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
