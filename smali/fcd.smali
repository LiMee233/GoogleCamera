.class public final Lfcd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldjg;

.field public final b:Lidq;

.field public final c:Lgqw;

.field public final d:Ljava/util/Set;

.field public final e:Lili;

.field public final f:Ljava/util/Set;

.field public final g:Lpyi;

.field public final h:Loix;

.field public final i:Loix;

.field public final j:Lfjr;

.field public final k:Llcy;

.field public final l:Lhua;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Loqo;

.field public final p:Ldwc;

.field private final q:Ldde;

.field private final r:Llap;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Lhuf;

.field private final v:Llcy;

.field private final w:Llcy;

.field private final x:Z

.field private final y:Llwd;

.field private final z:Lnuw;


# direct methods
.method public constructor <init>(Llwd;Ldde;Ldjg;Lidq;Llap;Lgqw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llcy;Lfjr;Llcy;Llcy;Ldwc;Lili;Lpyi;Lnuw;Lhua;Lhuf;ZLoix;Loix;[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfcd;->y:Llwd;

    move-object v1, p2

    iput-object v1, v0, Lfcd;->q:Ldde;

    move-object v1, p3

    iput-object v1, v0, Lfcd;->a:Ldjg;

    move-object v1, p4

    iput-object v1, v0, Lfcd;->b:Lidq;

    move-object v1, p5

    iput-object v1, v0, Lfcd;->r:Llap;

    move-object v1, p6

    iput-object v1, v0, Lfcd;->c:Lgqw;

    move-object v1, p7

    iput-object v1, v0, Lfcd;->s:Ljava/util/Set;

    move-object v1, p8

    iput-object v1, v0, Lfcd;->t:Ljava/util/Set;

    move-object v1, p10

    iput-object v1, v0, Lfcd;->v:Llcy;

    move-object v1, p11

    iput-object v1, v0, Lfcd;->j:Lfjr;

    move-object v1, p12

    iput-object v1, v0, Lfcd;->k:Llcy;

    move-object v1, p9

    iput-object v1, v0, Lfcd;->d:Ljava/util/Set;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfcd;->w:Llcy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfcd;->p:Ldwc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfcd;->e:Lili;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfcd;->g:Lpyi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfcd;->z:Lnuw;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfcd;->l:Lhua;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfcd;->u:Lhuf;

    move/from16 v1, p20

    iput-boolean v1, v0, Lfcd;->x:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lfcd;->h:Loix;

    move-object/from16 v1, p22

    iput-object v1, v0, Lfcd;->i:Loix;

    invoke-static {}, Lonq;->r()Lonq;

    move-result-object v1

    iput-object v1, v0, Lfcd;->o:Loqo;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lfcd;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lfcd;->n:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lfcd;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Llwb;->values()[Llwb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    iget-object v7, p0, Lfcd;->y:Llwd;

    invoke-virtual {v7, v6}, Llwd;->j(Llwb;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lfcd;->y:Llwd;

    invoke-virtual {v7, v6}, Llwd;->e(Llwb;)Llvq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lfcd;->y:Llwd;

    invoke-virtual {v7, v6}, Llwd;->f(Llvq;)Lghw;

    move-result-object v6

    if-nez v4, :cond_1

    invoke-virtual {v6}, Llwc;->M()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v1, Lddl;->X:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    const-string v1, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lfcd;->n:Ljava/util/List;

    iget-object v1, p0, Lfcd;->v:Llcy;

    new-instance v3, Lfcb;

    invoke-direct {v3, p0}, Lfcb;-><init>(Lfcd;)V

    iget-object v6, p0, Lfcd;->r:Llap;

    invoke-interface {v1, v3, v6}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v1, Lddt;->r:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    const-string v1, "pref_camera_raw_output_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v1, Ldcu;->b:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    const-string v1, "pref_camera_coach_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v1, Ldcr;->a:Lddh;

    invoke-interface {v0}, Ldde;->c()V

    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v1, Lddk;->aQ:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    const-string v1, "pref_camera_selfie_mirror_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lfcd;->q:Ldde;

    invoke-interface {v0}, Ldde;->f()V

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    const-string v1, "pref_category_developer"

    if-nez v4, :cond_8

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    sget-object v1, Lhtt;->q:Lhuj;

    iget-object v1, v1, Lhuj;->a:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v1, Ldct;->o:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfcd;->z:Lnuw;

    invoke-virtual {v0}, Lnuw;->c()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    sget-object v1, Lhtt;->r:Lhuj;

    iget-object v1, v1, Lhuj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    goto :goto_4

    iget-object v0, p0, Lfcd;->y:Llwd;

    invoke-virtual {v0}, Llwd;->i()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lfcd;->u:Lhuf;

    sget-object v1, Lhtt;->g:Lhuj;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    sget-object v1, Lhtt;->g:Lhuj;

    iget-object v1, v1, Lhuj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object v0, p0, Lfcd;->q:Ldde;

    invoke-interface {v0}, Ldde;->b()V

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v1, Lddk;->aV:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    const-string v1, "pref_camera_dynamic_depth_enabled_key"

    if-nez v0, :cond_c

    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v3, Lddk;->aW:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v3, Lddc;->a:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    const-string v3, "pref_category_frequent_faces"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v3, Lddl;->ak:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    const-string v3, "pref_camera_kepler_enabled_key"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v3, Lddk;->bo:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    const-string v3, "pref_camera_cd_indicator_enabled_key"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    sget-object v3, Lhtt;->a:Lhuj;

    iget-object v3, v3, Lhuj;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v3, Lddk;->aH:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    const-string v3, "pref_category_social_share"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-boolean v3, p0, Lfcd;->x:Z

    if-nez v3, :cond_13

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    const-string v3, "pref_dnd_access_needed"

    :cond_14
    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v3, Lddk;->K:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lfcd;->w:Llcy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    const-string v3, "pref_audio_zoom_key"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p0, Lfcd;->f:Ljava/util/Set;

    const-string v3, "pref_camera_resolution"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfcd;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfcd;->f:Ljava/util/Set;

    sget-object v1, Lhtt;->r:Lhuj;

    iget-object v1, v1, Lhuj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v1, Lddk;->bn:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v1, Lddr;->a:Lddf;

    invoke-interface {v0}, Ldde;->f()V

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    sget-object v1, Lhtt;->e:Lhum;

    iget-object v1, v1, Lhum;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, p0, Lfcd;->q:Ldde;

    sget-object v1, Ldeg;->a:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lfcd;->m:Ljava/util/List;

    const-string v1, "pref_chameleon_control_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, p0, Lfcd;->s:Ljava/util/Set;

    check-cast v0, Lors;

    invoke-virtual {v0}, Lors;->gH()Lotd;

    move-result-object v0

    :cond_18
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v3, 0x7f0e00cb

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvc;

    invoke-virtual {v1}, Lhvc;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "PhotoResolution"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Landroid/preference/ListPreference;

    invoke-direct {v4, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lhvc;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setTitle(I)V

    invoke-virtual {v1}, Lhvc;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-virtual {v1}, Lhvc;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntryValues(I)V

    invoke-virtual {v1}, Lhvc;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhvc;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhvc;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setIcon(I)V

    invoke-virtual {v1}, Lhvc;->d()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setSummary(I)V

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setOrder(I)V

    iget-object v1, p0, Lfcd;->o:Loqo;

    const-string v3, "pref_category_resolution_camera"

    invoke-interface {v1, v3, v4}, Loqo;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    iget-object v0, p0, Lfcd;->t:Ljava/util/Set;

    check-cast v0, Lors;

    invoke-virtual {v0}, Lors;->gH()Lotd;

    move-result-object v0

    :cond_1a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvd;

    invoke-virtual {v1}, Lhvd;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Advanced"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Landroid/preference/SwitchPreference;

    invoke-direct {v4, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lhvd;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setTitle(I)V

    invoke-virtual {v1}, Lhvd;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setSummary(I)V

    invoke-virtual {v1}, Lhvd;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhvd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOrder(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    iget-object v4, p0, Lfcd;->o:Loqo;

    const-string v6, "pref_category_advanced"

    invoke-interface {v4, v6, v1}, Loqo;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_1b
    return-void
.end method
