.class public final Lhuz;
.super Lhvg;


# static fields
.field private static final b:Loue;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ldde;

.field private final e:Lhuq;

.field private final f:Llwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/settings/app/upgrader/AppUpgrader"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhuz;->b:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llwd;Lhuq;Ldde;)V
    .locals 2

    const-string v0, "pref_upgrade_version"

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Lhvg;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lhuz;->c:Landroid/content/Context;

    iput-object p2, p0, Lhuz;->f:Llwd;

    iput-object p4, p0, Lhuz;->d:Ldde;

    iput-object p3, p0, Lhuz;->e:Lhuq;

    return-void
.end method

.method private final e(Llwb;Lhua;)V
    .locals 3

    sget-object v0, Llwb;->a:Llwb;

    invoke-virtual {p1}, Llwb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lhuz;->b:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 p2, 0xa5a

    const-string v0, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {p1, v0, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    invoke-virtual {p2, v0}, Lhua;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmin;->br(Ljava/lang/String;)Llie;

    move-result-object v1

    iget-object v2, p0, Lhuz;->f:Llwd;

    invoke-virtual {v2, p1}, Llwd;->e(Llwb;)Llvq;

    move-result-object p1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Llhq;->h(Llie;)Llhq;

    move-result-object v1

    sget-object v2, Llhq;->a:Llhq;

    invoke-virtual {v1, v2}, Llhq;->k(Llhq;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhuz;->f:Llwd;

    iget-object v2, p0, Lhuz;->d:Ldde;

    invoke-static {p1, v1, v2}, Lfvp;->A(Llvq;Llvo;Ldde;)Lghw;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x100

    invoke-virtual {p1, v2}, Llwc;->x(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Llwc;->k()Llwb;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lhvk;->a(Ljava/lang/String;Ljava/util/List;Llwb;)Llie;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lmin;->bt(Llie;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Lhua;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lhua;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuz;->c:Landroid/content/Context;

    const v1, 0x7f14039f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final g(Lhua;Llwb;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Llwb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lhuz;->b:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 p2, 0xa5b

    const-string v0, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {p1, v0, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    iget-object v1, p0, Lhuz;->f:Llwd;

    invoke-virtual {v1, p2}, Llwd;->e(Llwb;)Llvq;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lhuz;->b:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0xa5d

    const-string v3, "Failed to retrieve a camera id for facing: %s"

    invoke-static {v1, v3, p2, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-virtual {p1, v0}, Lhua;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lhuz;->f:Llwd;

    iget-object v2, p0, Lhuz;->d:Ldde;

    invoke-static {v1, p2, v2}, Lfvp;->A(Llvq;Llvo;Ldde;)Lghw;

    move-result-object p2

    const/16 v1, 0x100

    invoke-virtual {p2, v1}, Llwc;->x(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0}, Lhua;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Llwc;->k()Llwb;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lhvk;->a(Ljava/lang/String;Ljava/util/List;Llwb;)Llie;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lmin;->bt(Llie;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lhua;I)V
    .locals 12

    iget-object v0, p0, Lhuz;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "on"

    const-string v4, "pref_camera_hdr_plus_key"

    const/4 v5, 0x5

    if-ge p2, v5, :cond_1

    invoke-virtual {p1}, Lhua;->d()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {p1}, Lhua;->p()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v7, Lhtt;->a:Lhuj;

    iget-object v7, v7, Lhuj;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lhtt;->a:Lhuj;

    iget-object v7, v7, Lhuj;->a:Ljava/lang/String;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-nez v7, :cond_0

    sget-object v7, Lhtt;->a:Lhuj;

    iget-object v7, v7, Lhuj;->a:Ljava/lang/String;

    :try_start_0
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    sget-object v9, Lhvg;->a:Loue;

    invoke-virtual {v9}, Lotz;->b()Louv;

    move-result-object v9

    const/16 v10, 0xa64

    const-string v11, "error reading old value, removing and returning default"

    invoke-static {v9, v11, v10, v8}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v5, Lhtt;->a:Lhuj;

    iget-object v5, v5, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v8}, Lhua;->l(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6, v4}, Lhuz;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4, v2}, Lhua;->l(Ljava/lang/String;Z)V

    :cond_1
    const/4 v5, 0x2

    if-ge p2, v5, :cond_3

    invoke-virtual {p1}, Lhua;->p()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Lhtt;->a:Lhuj;

    iget-object v6, v6, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lhua;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Lhtt;->a:Lhuj;

    iget-object v5, v5, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lhua;->m(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lhtt;->a:Lhuj;

    iget-object v5, v5, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lhua;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v6, Lhtt;->a:Lhuj;

    iget-object v6, v6, Lhuj;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lhtt;->a:Lhuj;

    iget-object v6, v6, Lhuj;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lhuz;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lhtt;->a:Lhuj;

    iget-object v5, v5, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v2}, Lhua;->l(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    const/4 v5, 0x3

    if-ge p2, v5, :cond_4

    sget-object v5, Llwb;->a:Llwb;

    invoke-direct {p0, p1, v5}, Lhuz;->g(Lhua;Llwb;)V

    sget-object v5, Llwb;->b:Llwb;

    invoke-direct {p0, p1, v5}, Lhuz;->g(Lhua;Llwb;)V

    :cond_4
    const/16 v5, 0x8

    const-string v6, "off"

    if-ge p2, v5, :cond_8

    invoke-virtual {p1, v4}, Lhua;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v4}, Lhua;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    const-string v7, "0"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v2, v5, :cond_7

    move-object v5, v6

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    invoke-virtual {p1, v4, v5}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v5, 0x9

    if-ge p2, v5, :cond_9

    invoke-virtual {p1, v4}, Lhua;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v4}, Lhua;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "auto"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1, v4}, Lhua;->g(Ljava/lang/String;)V

    :cond_9
    const/16 v3, 0xc

    if-ge p2, v3, :cond_a

    sget-object v3, Llwb;->a:Llwb;

    invoke-direct {p0, v3, p1}, Lhuz;->e(Llwb;Lhua;)V

    sget-object v3, Llwb;->b:Llwb;

    invoke-direct {p0, v3, p1}, Lhuz;->e(Llwb;Lhua;)V

    :cond_a
    const/16 v3, 0xd

    if-ge p2, v3, :cond_b

    const-string v3, "pref_camera_flashmode_key"

    invoke-virtual {p1, v3}, Lhua;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, v3}, Lhua;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhtt;->i:Lhum;

    iget-object v5, v5, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lhtt;->j:Lhum;

    iget-object v5, v5, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lhua;->g(Ljava/lang/String;)V

    :cond_b
    const/16 v3, 0xe

    if-ge p2, v3, :cond_d

    const-string v3, "pref_camera_video_flashmode_key"

    invoke-virtual {p1, v3}, Lhua;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1, v3}, Lhua;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhtt;->l:Lhum;

    iget-object v5, v5, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lhtt;->m:Lhum;

    iget-object v5, v5, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lhua;->g(Ljava/lang/String;)V

    :cond_c
    sget-object v3, Lhtt;->o:Lhuj;

    iget-object v3, v3, Lhuj;->a:Ljava/lang/String;

    const-string v4, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {p1, v4}, Lhua;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1, v4}, Lhua;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lhua;->g(Ljava/lang/String;)V

    :cond_d
    const/16 v3, 0x10

    if-ge p2, v3, :cond_e

    iget-object v3, p0, Lhuz;->d:Ldde;

    sget-object v4, Lddk;->O:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lhtt;->i:Lhum;

    iget-object v3, v3, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lhua;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lhuz;->c:Landroid/content/Context;

    const v5, 0x7f14039f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v3, 0x11

    if-ge p2, v3, :cond_f

    sget-object v3, Lhtt;->j:Lhum;

    iget-object v3, v3, Lhum;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lhuz;->f(Lhua;Ljava/lang/String;)V

    sget-object v3, Lhtt;->i:Lhum;

    iget-object v3, v3, Lhum;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lhuz;->f(Lhua;Ljava/lang/String;)V

    :cond_f
    const/16 v3, 0x12

    if-ge p2, v3, :cond_10

    iget-object v3, p0, Lhuz;->d:Ldde;

    sget-object v4, Lddu;->c:Lddf;

    invoke-interface {v3, v4}, Ldde;->j(Lddf;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lgqr;->a:Lgqr;

    iget-object v3, v3, Lgqr;->d:Ljava/lang/String;

    sget-object v4, Lhtt;->j:Lhum;

    iget-object v4, v4, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lhua;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lhtt;->j:Lhum;

    iget-object v3, v3, Lhum;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lhuz;->f(Lhua;Ljava/lang/String;)V

    :cond_10
    const/16 v3, 0x13

    if-ge p2, v3, :cond_11

    const-string v3, "pref_camera_dynamic_depth_enabled_key"

    invoke-virtual {p1, v3}, Lhua;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1, v3, v1}, Lhua;->l(Ljava/lang/String;Z)V

    :cond_11
    const/16 v1, 0x14

    if-ge p2, v1, :cond_12

    sget-object v1, Lhtt;->s:Lhuj;

    iget-object v1, v1, Lhuj;->a:Ljava/lang/String;

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {p1, v3}, Lhua;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const v4, 0x7f1403d6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, Lhua;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1, v1, v2}, Lhua;->l(Ljava/lang/String;Z)V

    :cond_12
    const/16 v0, 0x15

    if-ge p2, v0, :cond_13

    sget-object v0, Lhtt;->s:Lhuj;

    iget-object v0, v0, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhua;->m(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0}, Lhua;->g(Ljava/lang/String;)V

    if-eqz v1, :cond_13

    iget-object v0, p0, Lhuz;->e:Lhuq;

    sget-object v1, Lhtk;->b:Lhtk;

    invoke-virtual {v0, v1}, Lldl;->fB(Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0x16

    if-ge p2, v0, :cond_14

    iget-object v0, p0, Lhuz;->d:Ldde;

    sget-object v1, Lddl;->aa:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lhtt;->j:Lhum;

    iget-object v0, v0, Lhum;->a:Ljava/lang/String;

    const-string v1, "ns"

    invoke-virtual {p1, v0, v1}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhtt;->i:Lhum;

    iget-object v0, v0, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/16 v0, 0x17

    if-ge p2, v0, :cond_15

    iget-object p2, p0, Lhuz;->d:Ldde;

    sget-object v0, Lddk;->L:Lddf;

    invoke-interface {p2, v0}, Ldde;->k(Lddf;)Z

    move-result p2

    if-nez p2, :cond_15

    sget-object p2, Lhtf;->c:Lhtf;

    invoke-virtual {p2}, Lhtf;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_video_fps_p2018_key"

    invoke-virtual {p1, v0, p2}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lhtk;->a:Lhtk;

    invoke-virtual {p2}, Lhtk;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_video_resolution"

    invoke-virtual {p1, v0, p2}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method protected final b(Lhua;)I
    .locals 3

    invoke-virtual {p1}, Lhua;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_strict_upgrade_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lhvg;->b(Lhua;)I

    move-result p1

    return p1
.end method
