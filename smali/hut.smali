.class public final Lhut;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lhut;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhut;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhut;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    new-instance v1, Lhuo;

    sget-object v2, Lhtf;->c:Lhtf;

    invoke-virtual {v2}, Lhtf;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_cm_key"

    invoke-virtual {v0, v3, v2}, Lhto;->c(Ljava/lang/String;Ljava/lang/String;)Llcy;

    move-result-object v0

    invoke-direct {v1, v0}, Lhuo;-><init>(Llcy;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    new-instance v1, Lhuo;

    sget-object v2, Lhtf;->c:Lhtf;

    invoke-virtual {v2}, Lhtf;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_4k_key"

    invoke-virtual {v0, v3, v2}, Lhto;->c(Ljava/lang/String;Ljava/lang/String;)Llcy;

    move-result-object v0

    invoke-direct {v1, v0}, Lhuo;-><init>(Llcy;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    new-instance v1, Lhuo;

    sget-object v2, Lhtf;->c:Lhtf;

    invoke-virtual {v2}, Lhtf;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_key"

    invoke-virtual {v0, v3, v2}, Lhto;->c(Ljava/lang/String;Ljava/lang/String;)Llcy;

    move-result-object v0

    invoke-direct {v1, v0}, Lhuo;-><init>(Llcy;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    new-instance v1, Lhun;

    sget-object v2, Lhtj;->a:Lhtj;

    invoke-virtual {v2}, Lhtj;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_aspect_ratio"

    invoke-virtual {v0, v3, v2}, Lhto;->c(Ljava/lang/String;Ljava/lang/String;)Llcy;

    move-result-object v0

    invoke-direct {v1, v0}, Lhun;-><init>(Llcy;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const/16 v1, 0x2f

    const-string v2, "pref_switch_camera_command_string"

    invoke-virtual {v0, v2, v1}, Lhto;->b(Ljava/lang/String;I)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const/16 v1, 0x42

    const-string v2, "pref_shutter_command_string"

    invoke-virtual {v0, v2, v1}, Lhto;->b(Ljava/lang/String;I)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v2, "perf_has_run_second_education"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v1, "pref_camera_resolution"

    const-string v2, "full"

    invoke-virtual {v0, v1, v2}, Lhto;->c(Ljava/lang/String;Ljava/lang/String;)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v2, "key_promote_launch_wear"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const/16 v1, 0x47

    const-string v2, "pref_switch_to_previous_mode_command_string"

    invoke-virtual {v0, v2, v1}, Lhto;->b(Ljava/lang/String;I)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhut;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuf;

    new-instance v1, Ljdw;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ljdw;-><init>([C[B)V

    sget-object v2, Lhtt;->l:Lhum;

    invoke-interface {v0, v2}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljdw;->i(Llcy;)V

    sget-object v2, Lhtt;->m:Lhum;

    invoke-interface {v0, v2}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljdw;->i(Llcy;)V

    sget-object v2, Lhtt;->n:Lhum;

    invoke-interface {v0, v2}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljdw;->i(Llcy;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v2, "perf_has_shown_options_bar"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const/16 v1, 0x48

    const-string v2, "pref_switch_to_next_mode_command_string"

    invoke-virtual {v0, v2, v1}, Lhto;->b(Ljava/lang/String;I)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    sget-object v1, Lhtg;->a:Lhtg;

    new-instance v2, Lhtb;

    iget v1, v1, Lhtg;->d:I

    const-string v3, "pref_ext_mic_key"

    invoke-virtual {v0, v3, v1}, Lhto;->b(Ljava/lang/String;I)Llcy;

    move-result-object v0

    invoke-direct {v2, v0}, Lhtb;-><init>(Llcy;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v2, "pref_has_shown_longp_education"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v1, "pref_link_first_time_chip_click_ms"

    iget-object v2, v0, Lhto;->a:Lhua;

    invoke-virtual {v2, v1}, Lhua;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lhto;->b:Lliq;

    const-string v3, "Initializing default value (0) for key: (pref_link_first_time_chip_click_ms)"

    invoke-interface {v2, v3}, Lliq;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lhto;->a:Lhua;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lhua;->j(Ljava/lang/String;J)V

    :cond_0
    new-instance v1, Lhta;

    iget-object v0, v0, Lhto;->a:Lhua;

    invoke-direct {v1, v0}, Lhta;-><init>(Lhua;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pref_camera_enable_iris"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v2, "pref_has_checked_gouda_mode"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v2, "pref_has_checked_tiara_mode"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v2, "pref_has_checked_measure_mode"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhut;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v2, "pref_has_checked_ornament_mode"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

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
