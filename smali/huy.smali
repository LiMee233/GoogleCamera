.class public final Lhuy;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lhuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuy;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lhuy;
    .locals 2

    new-instance v0, Lhuy;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lhuy;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhuy;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhuy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liql;

    new-instance v1, Llcc;

    invoke-virtual {v0}, Liql;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhuy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lors;->a:Lors;

    :goto_0
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhuy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    new-instance v1, Linc;

    invoke-direct {v1, v0}, Linc;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lhuy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lded;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhuy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lded;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhuy;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmbz;->a(Landroid/content/Context;)Lmby;

    move-result-object v0

    sget-object v3, Lnhl;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lmby;->g(Landroid/net/Uri;)V

    sget-object v3, Lnhl;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lmby;->h(Landroid/net/Uri;)V

    const-string v3, "file_name"

    iput-object v3, v0, Lmby;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lmby;->f()V

    invoke-virtual {v0}, Lmby;->b()V

    const-string v3, "restore_path"

    iput-object v3, v0, Lmby;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lmby;->c()V

    invoke-static {v2}, Lmyo;->r(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lmby;->d(I)V

    invoke-static {v1}, Lmyo;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmby;->e(I)V

    invoke-virtual {v0}, Lmby;->a()Lmbz;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhuy;->a:Lqkb;

    check-cast v0, Likl;

    invoke-virtual {v0}, Likl;->a()Likk;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhuy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    new-instance v1, Liim;

    invoke-direct {v1, v0}, Liim;-><init>(Lfjr;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lhuy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-static {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->d(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhuy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Liix;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhuy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhue;

    new-array v1, v1, [Llcm;

    sget-object v4, Lhtt;->g:Lhuj;

    invoke-interface {v0, v4}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lhtt;->h:Lhuj;

    invoke-interface {v0, v3}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Llct;->i([Llcm;)Llcm;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhuy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddr;->a:Lddf;

    invoke-interface {v0}, Ldde;->f()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhuy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpho;

    new-instance v1, Lhya;

    invoke-direct {v1, v0}, Lhya;-><init>(Lpho;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lhuy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpho;

    new-instance v1, Lhzl;

    invoke-direct {v1, v0}, Lhzl;-><init>(Lpho;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lhuy;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhwv;

    invoke-direct {v1, v0}, Lhwv;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lhuy;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lhws;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhuy;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v1, "pref_has_checked_lasagna_mode"

    invoke-virtual {v0, v1, v3}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhuy;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v1, "pref_has_checked_cheetah_mode"

    invoke-virtual {v0, v1, v3}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lhuy;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const-string v1, "pref_audio_zoom_key"

    invoke-virtual {v0, v1, v2}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lhuy;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const/16 v1, 0x13

    const-string v2, "pref_zoom_in_command_string"

    invoke-virtual {v0, v2, v1}, Lhto;->b(Ljava/lang/String;I)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhuy;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const/16 v1, 0x14

    const-string v2, "pref_zoom_out_command_string"

    invoke-virtual {v0, v2, v1}, Lhto;->b(Ljava/lang/String;I)Llcy;

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
