.class public final Lczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpls;

.field public final c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public final d:Lixf;

.field public final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public f:Z

.field public final g:Lpls;

.field public final h:Lent;

.field public final i:Llim;

.field private final j:Landroid/content/Context;

.field private final k:Z

.field private final l:Lizt;

.field private final m:Lchr;

.field private final n:Lhql;

.field private final o:Lepn;

.field private final p:Ljzu;

.field private final q:Landroid/app/Activity;

.field private final r:Lbdt;

.field private final s:Lbdl;

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "Photos1UpLauncher"

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLpls;Lizt;Lchr;Lbdl;Lhql;Lepn;Landroid/app/Activity;Lent;Llim;Ljzu;Ljtl;Lixf;Lpls;Lbdt;)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    iput-object v1, v0, Lczy;->d:Lixf;

    goto/32 :goto_f

    :goto_1
    move-object v2, p5

    goto/32 :goto_18

    :goto_2
    move-object v0, p0

    goto/32 :goto_10

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_4
    iget-object v2, v1, Ljtl;->c:Lkaj;

    goto/32 :goto_1c

    :goto_5
    invoke-virtual {v2, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1b

    :goto_6
    iput-object v2, v0, Lczy;->o:Lepn;

    goto/32 :goto_3

    :goto_7
    move-object v2, p11

    goto/32 :goto_14

    :goto_8
    iput-object v2, v0, Lczy;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_1a

    :goto_9
    iput-object v1, v0, Lczy;->g:Lpls;

    goto/32 :goto_27

    :goto_a
    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_26

    :goto_b
    iput-object v2, v0, Lczy;->s:Lbdl;

    goto/32 :goto_11

    :goto_c
    move-object v2, p4

    goto/32 :goto_16

    :goto_d
    iput-boolean v2, v0, Lczy;->f:Z

    goto/32 :goto_2b

    :goto_e
    move-object v2, p6

    goto/32 :goto_b

    :goto_f
    move-object/from16 v1, p15

    goto/32 :goto_9

    :goto_10
    move-object/from16 v1, p13

    goto/32 :goto_12

    :goto_11
    move-object v2, p7

    goto/32 :goto_1e

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    :goto_13
    move-object v2, p3

    goto/32 :goto_21

    :goto_14
    iput-object v2, v0, Lczy;->i:Llim;

    goto/32 :goto_2d

    :goto_15
    iput-object v2, v0, Lczy;->h:Lent;

    goto/32 :goto_7

    :goto_16
    iput-object v2, v0, Lczy;->l:Lizt;

    goto/32 :goto_1

    :goto_17
    move-object v2, p1

    goto/32 :goto_20

    :goto_18
    iput-object v2, v0, Lczy;->m:Lchr;

    goto/32 :goto_e

    :goto_19
    move-object v2, p9

    goto/32 :goto_29

    :goto_1a
    iget-object v1, v1, Ljtl;->c:Lkaj;

    goto/32 :goto_25

    :goto_1b
    check-cast v2, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_8

    :goto_1c
    const v3, 0x7f0b00cf

    goto/32 :goto_5

    :goto_1d
    move v2, p2

    goto/32 :goto_1f

    :goto_1e
    iput-object v2, v0, Lczy;->n:Lhql;

    goto/32 :goto_2c

    :goto_1f
    iput-boolean v2, v0, Lczy;->k:Z

    goto/32 :goto_13

    :goto_20
    iput-object v2, v0, Lczy;->j:Landroid/content/Context;

    goto/32 :goto_1d

    :goto_21
    iput-object v2, v0, Lczy;->b:Lpls;

    goto/32 :goto_c

    :goto_22
    move-object/from16 v1, p14

    goto/32 :goto_0

    :goto_23
    invoke-virtual {v1, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_24
    iput-object v2, v0, Lczy;->p:Ljzu;

    goto/32 :goto_4

    :goto_25
    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    goto/32 :goto_23

    :goto_26
    iput-object v1, v0, Lczy;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_22

    :goto_27
    return-void

    :goto_28
    move-object/from16 v2, p12

    goto/32 :goto_24

    :goto_29
    iput-object v2, v0, Lczy;->q:Landroid/app/Activity;

    goto/32 :goto_28

    :goto_2a
    iput-object v2, v0, Lczy;->r:Lbdt;

    goto/32 :goto_19

    :goto_2b
    move-object v2, p10

    goto/32 :goto_15

    :goto_2c
    move-object v2, p8

    goto/32 :goto_6

    :goto_2d
    move-object/from16 v2, p16

    goto/32 :goto_2a
.end method


# virtual methods
.method public final a(Lbiv;)Lbip;
    .locals 7

    goto/32 :goto_8

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_23

    :goto_1
    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_2
    iget-object v3, v3, Lhql;->a:Ljava/util/Set;

    goto/32 :goto_25

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1b

    :goto_5
    invoke-interface {p1}, Lbiv;->e()I

    move-result v1

    goto/32 :goto_6

    :goto_6
    if-lt v0, v1, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_11

    :goto_7
    sget-object v3, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_5

    :goto_a
    add-int/lit8 v5, v5, 0x37

    goto/32 :goto_18

    :goto_b
    const-string v5, "getting filmstrip item at index "

    goto/32 :goto_f

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_e
    const-string v3, "filmstrip item not found at "

    goto/32 :goto_17

    :goto_f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_10
    const-string v5, " with uri = "

    goto/32 :goto_22

    :goto_11
    invoke-interface {p1, v0}, Lbiv;->a(I)Lbip;

    move-result-object v1

    goto/32 :goto_27

    :goto_12
    const/16 v3, 0x27

    goto/32 :goto_1d

    :goto_13
    goto/16 :goto_29

    :goto_14
    goto/32 :goto_24

    :goto_15
    iget-object v2, v2, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_7

    :goto_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_18
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_19
    if-eqz v2, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_28

    :goto_1a
    sget-object v1, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_1b
    goto/16 :goto_9

    :goto_1c
    goto/32 :goto_20

    :goto_1d
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_1e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_1f
    iget-object v3, p0, Lczy;->n:Lhql;

    goto/32 :goto_2

    :goto_20
    const/4 p1, 0x0

    goto/32 :goto_26

    :goto_21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_22
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2c

    :goto_24
    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v2

    goto/32 :goto_15

    :goto_25
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_19

    :goto_26
    return-object p1

    :goto_27
    if-eqz v1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_1a

    :goto_28
    return-object v1

    :goto_29
    goto/32 :goto_4

    :goto_2a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2b

    :goto_2b
    invoke-static {v3}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_2c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_d
.end method

.method public final a(Lbiv;Lbip;)V
    .locals 19

    goto/32 :goto_116

    :goto_0
    const/16 v10, 0xa

    goto/32 :goto_ef

    :goto_1
    goto/16 :goto_15e

    :goto_2
    goto/32 :goto_117

    :goto_3
    invoke-interface/range {p2 .. p2}, Lbip;->e()Leua;

    move-result-object v8

    goto/32 :goto_8b

    :goto_4
    if-nez v8, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6b

    :goto_5
    new-instance v8, Landroid/net/Uri$Builder;

    goto/32 :goto_ca

    :goto_6
    const/4 v4, 0x1

    goto/32 :goto_d1

    :goto_7
    if-nez v7, :cond_1

    goto/32 :goto_132

    :cond_1
    goto/32 :goto_163

    :goto_8
    goto/16 :goto_e1

    :goto_9
    goto/32 :goto_14

    :goto_a
    if-nez v8, :cond_2

    goto/32 :goto_6f

    :cond_2
    goto/32 :goto_a4

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_fe

    :goto_c
    array-length v9, v8

    goto/32 :goto_136

    :goto_d
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_118

    :goto_e
    if-gtz v8, :cond_3

    goto/32 :goto_112

    :cond_3
    goto/32 :goto_158

    :goto_f
    invoke-virtual {v0}, Lifk;->a()V

    goto/32 :goto_135

    :goto_10
    const/4 v3, 0x0

    :goto_11
    goto/32 :goto_38

    :goto_12
    invoke-static {v7, v8, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    :goto_13


    goto/32 :goto_107

    :goto_14
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_10e

    :goto_15
    if-nez v9, :cond_4

    goto/32 :goto_e1

    :cond_4
    goto/32 :goto_89

    :goto_16
    invoke-interface/range {p2 .. p2}, Lbip;->e()Leua;

    move-result-object v3

    goto/32 :goto_45

    :goto_17
    sget-object v0, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_14e

    :goto_18
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    goto/32 :goto_155

    :goto_19
    if-nez v8, :cond_5

    goto/32 :goto_93

    :cond_5
    goto/32 :goto_ec

    :goto_1a
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a0

    :goto_1b
    const v3, 0x7f010036

    goto/32 :goto_170

    :goto_1c
    check-cast v7, Ljava/lang/Number;

    goto/32 :goto_b0

    :goto_1d
    invoke-virtual {v0, v6, v2, v2}, Lbdl;->a(Landroid/content/Intent;II)V

    goto/32 :goto_a5

    :goto_1e
    const-string v2, "PhotosPkgDtr"

    goto/32 :goto_49

    :goto_1f
    move-object v6, v0

    goto/32 :goto_5e

    :goto_20
    if-eqz v9, :cond_6

    goto/32 :goto_153

    :cond_6
    goto/32 :goto_30

    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_145

    :goto_22
    iget-boolean v9, v8, Letm;->i:Z

    goto/32 :goto_b6

    :goto_23
    invoke-virtual {v2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v2

    goto/32 :goto_159

    :goto_24
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_119

    :goto_25
    const-string v10, "CAMERA_RELAUNCH_INTENT_EXTRA"

    goto/32 :goto_e4

    :goto_26
    const/4 v7, 0x0

    :goto_27
    goto/32 :goto_e8

    :goto_28
    iget-object v8, v8, Lmms;->k:Ljava/lang/String;

    goto/32 :goto_91

    :goto_29
    iget-object v0, v1, Lczy;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_171

    :goto_2a
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/32 :goto_71

    :goto_2b
    invoke-static {v8}, Lkqt;->b(Ljava/lang/String;)V

    :goto_2c
    goto/32 :goto_17

    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    goto/32 :goto_94

    :goto_2e
    iget-boolean v8, v8, Letm;->h:Z

    goto/32 :goto_fa

    :goto_2f
    add-int/lit8 v7, v7, -0x1

    goto/32 :goto_79

    :goto_30
    const-string v4, "0"

    goto/32 :goto_152

    :goto_31
    iget-boolean v0, v1, Lczy;->k:Z

    goto/32 :goto_f0

    :goto_32
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4a

    :goto_33
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_aa

    :goto_34
    invoke-interface {v0, v4, v3, v7}, Lepn;->a(Ljava/lang/String;ZLhon;)V

    goto/32 :goto_16d

    :goto_35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_130

    :goto_36
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_37
    cmp-long v9, v7, v11

    goto/32 :goto_8e

    :goto_38
    if-ge v3, v9, :cond_7

    goto/32 :goto_109

    :cond_7
    goto/32 :goto_cc

    :goto_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1e

    :goto_3a
    const-wide/16 v15, 0xa

    goto/32 :goto_5a

    :goto_3b
    const/16 v7, 0x3f

    goto/32 :goto_161

    :goto_3c
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Ljzu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_12a

    :goto_3d
    iget-object v0, v1, Lczy;->j:Landroid/content/Context;

    goto/32 :goto_8a

    :goto_3e
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/32 :goto_15

    :goto_3f
    const-string v0, "DEVELOPMENT"

    goto/32 :goto_fd

    :goto_40
    invoke-interface/range {p2 .. p2}, Lbip;->e()Leua;

    move-result-object v0

    goto/32 :goto_14a

    :goto_41
    iget-object v0, v1, Lczy;->g:Lpls;

    goto/32 :goto_48

    :goto_42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_46

    :goto_43
    const-string v8, "processing_uri_intent_extra"

    goto/32 :goto_4f

    :goto_44
    iput v3, v0, Lbdt;->f:I

    goto/32 :goto_d5

    :goto_45
    iget-boolean v3, v3, Leua;->i:Z

    goto/32 :goto_34

    :goto_46
    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_110

    :goto_47
    if-nez v9, :cond_8

    goto/32 :goto_165

    :cond_8
    goto/32 :goto_dd

    :goto_48
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14f

    :goto_49
    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_104

    :goto_4a
    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_6d

    :goto_4b
    div-long/2addr v13, v15

    goto/32 :goto_74

    :goto_4c
    invoke-virtual {v10}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_a8

    :goto_4d
    goto/16 :goto_112

    :goto_4e
    goto/32 :goto_13a

    :goto_4f
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_54

    :goto_50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_95

    :goto_51
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_6c

    :goto_52
    const-string v4, " items from mediastore. "

    goto/32 :goto_73

    :goto_53
    const-string v3, "3.9"

    goto/32 :goto_3c

    :goto_54
    sget-object v8, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_9b

    :goto_55
    iget v8, v8, Letm;->d:I

    goto/32 :goto_af

    :goto_56
    const-wide/16 v13, -0x1

    goto/32 :goto_dc

    :goto_57
    ushr-long v13, v7, v4

    goto/32 :goto_fc

    :goto_58
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_123

    :goto_59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_77

    :goto_5a
    mul-long v17, v13, v15

    goto/32 :goto_168

    :goto_5b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_b7

    :goto_5c
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10a

    :goto_5d
    iget-object v9, v9, Lchr;->e:Ljava/lang/String;

    goto/32 :goto_ae

    :goto_5e
    const/high16 v0, 0x10000000

    goto/32 :goto_62

    :goto_5f
    invoke-virtual {v7}, Letn;->g()Z

    move-result v8

    goto/32 :goto_4

    :goto_60
    if-gtz v4, :cond_9

    goto/32 :goto_9a

    :cond_9
    goto/32 :goto_2f

    :goto_61
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14c

    :goto_62
    if-eqz v2, :cond_a

    goto/32 :goto_90

    :cond_a
    goto/32 :goto_8f

    :goto_63
    iget-object v0, v1, Lczy;->j:Landroid/content/Context;

    goto/32 :goto_122

    :goto_64
    invoke-static {v4, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    goto/32 :goto_3b

    :goto_65
    add-int/2addr v8, v6

    goto/32 :goto_16e

    :goto_66
    if-eqz v0, :cond_b

    goto/32 :goto_72

    :cond_b
    goto/32 :goto_2a

    :goto_67
    const-string v9, "content"

    goto/32 :goto_18

    :goto_68
    iget-wide v9, v9, Leua;->b:J

    goto/32 :goto_eb

    :goto_69
    invoke-interface {v8, v7}, Lbio;->a(I)Lbip;

    move-result-object v9

    goto/32 :goto_47

    :goto_6a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_ff

    :goto_6b
    sget-object v7, Lhon;->o:Lhon;

    goto/32 :goto_1

    :goto_6c
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_da

    :goto_6d
    iget-object v10, v1, Lczy;->q:Landroid/app/Activity;

    goto/32 :goto_11b

    :goto_6e
    goto/16 :goto_15e

    :goto_6f
    goto/32 :goto_5f

    :goto_70
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bf

    :goto_71
    goto/16 :goto_2c

    :goto_72
    goto/32 :goto_d9

    :goto_73
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_154

    :goto_74
    const-wide/16 v11, 0x0

    goto/32 :goto_99

    :goto_75
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_114

    :goto_76
    new-array v9, v9, [C

    goto/32 :goto_57

    :goto_77
    const-string v0, " and 3.9"

    goto/32 :goto_147

    :goto_78
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_142

    :goto_79
    rem-long v11, v13, v15

    goto/32 :goto_97

    :goto_7a
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_7b
    goto/32 :goto_98

    :goto_7c
    invoke-interface {v9}, Lbip;->e()Leua;

    move-result-object v9

    goto/32 :goto_68

    :goto_7d
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_11a

    :goto_7e
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c3

    :goto_7f
    sget-object v4, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_9c

    :goto_80
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/32 :goto_3f

    :goto_81
    const-string v9, "processing"

    goto/32 :goto_c5

    :goto_82
    invoke-virtual {v7}, Letn;->e()Z

    move-result v8

    goto/32 :goto_a

    :goto_83
    goto/16 :goto_13

    :goto_84


    goto/32 :goto_12

    :goto_85
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7e

    :goto_86
    const v2, 0x7f010037

    goto/32 :goto_1b

    :goto_87
    add-int/lit8 v10, v10, 0x1b

    goto/32 :goto_75

    :goto_88
    sget-object v7, Lhon;->k:Lhon;

    goto/32 :goto_111

    :goto_89
    const-string v6, "com.google.android.apps.photos.api.secure_mode_ids"

    goto/32 :goto_e0

    :goto_8a
    invoke-static {v0, v5, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/32 :goto_11d

    :goto_8b
    iget-object v8, v8, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_f2

    :goto_8c
    const-string v2, "com.google.android.apps.photos"

    goto/32 :goto_cd

    :goto_8d
    iget-object v0, v1, Lczy;->l:Lizt;

    goto/32 :goto_f

    :goto_8e
    if-lez v9, :cond_c

    goto/32 :goto_84

    :cond_c
    goto/32 :goto_13c

    :goto_8f
    goto/16 :goto_7b

    :goto_90


    goto/32 :goto_7a

    :goto_91
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_167

    :goto_92
    goto/16 :goto_15e

    :goto_93
    goto/32 :goto_82

    :goto_94
    if-nez v10, :cond_d

    goto/32 :goto_165

    :cond_d
    goto/32 :goto_b

    :goto_95
    if-gtz v7, :cond_e

    goto/32 :goto_112

    :cond_e
    goto/32 :goto_88

    :goto_96
    const/high16 v11, 0x4000000

    goto/32 :goto_ba

    :goto_97
    long-to-int v4, v11

    goto/32 :goto_151

    :goto_98
    const-string v2, "pref_gallery_key"

    goto/32 :goto_9d

    :goto_99
    goto/16 :goto_162

    :goto_9a
    goto/32 :goto_16a

    :goto_9b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_35

    :goto_9c
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_d8

    :goto_9d
    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_f3

    :goto_9e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_138

    :goto_9f
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a1

    :goto_a0
    const-string v7, "number of items in secure session "

    goto/32 :goto_e5

    :goto_a1
    const-string v9, "camera_session"

    goto/32 :goto_d6

    :goto_a2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_14b

    :goto_a3
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_a4
    sget-object v7, Lhon;->g:Lhon;

    goto/32 :goto_6e

    :goto_a5
    return-void

    :catch_0
    move-exception v0

    :goto_a6
    goto/32 :goto_d4

    :goto_a7
    iget-object v10, v1, Lczy;->j:Landroid/content/Context;

    goto/32 :goto_96

    :goto_a8
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_13b

    :goto_a9
    const-string v9, "Intent.putExtra: name=processing_uri_intent_extra value="

    goto/32 :goto_85

    :goto_aa
    const-string v9, "intent "

    goto/32 :goto_bc

    :goto_ab
    aput-wide v11, v10, v3

    goto/32 :goto_172

    :goto_ac
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_133

    :goto_ad
    const-string v6, "Returning "

    goto/32 :goto_c9

    :goto_ae
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    goto/32 :goto_81

    :goto_af
    if-gtz v8, :cond_f

    goto/32 :goto_112

    :cond_f
    goto/32 :goto_13e

    :goto_b0
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto/32 :goto_ab

    :goto_b1
    move-object/from16 v8, p1

    goto/32 :goto_69

    :goto_b2
    goto/16 :goto_15e

    :goto_b3
    goto/32 :goto_139

    :goto_b4
    invoke-interface {v0}, Leso;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_b5
    goto/32 :goto_e3

    :goto_b6
    if-nez v9, :cond_10

    goto/32 :goto_129

    :cond_10
    goto/32 :goto_db

    :goto_b7
    new-instance v11, Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_b8
    cmp-long v4, v13, v11

    goto/32 :goto_60

    :goto_b9
    sget-object v0, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_a3

    :goto_ba
    invoke-static {v10, v5, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    goto/32 :goto_25

    :goto_bb
    const/4 v5, 0x0

    goto/32 :goto_26

    :goto_bc
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16f

    :goto_bd
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_be
    goto/32 :goto_cb

    :goto_bf
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_fb

    :goto_c0
    cmp-long v9, v7, v11

    goto/32 :goto_20

    :goto_c1
    if-ltz v0, :cond_11

    goto/32 :goto_105

    :cond_11
    goto/32 :goto_12f

    :goto_c2
    if-nez v0, :cond_12

    goto/32 :goto_157

    :cond_12
    goto/32 :goto_8d

    :goto_c3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2b

    :goto_c4
    invoke-interface {v7}, Lepn;->f()J

    move-result-wide v7

    goto/32 :goto_de

    :goto_c5
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    goto/32 :goto_58

    :goto_c6
    const-string v10, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    goto/32 :goto_61

    :goto_c7
    div-long/2addr v13, v15

    goto/32 :goto_3a

    :goto_c8
    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    goto/32 :goto_c2

    :goto_c9
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11e

    :goto_ca
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    goto/32 :goto_67

    :goto_cb
    iget-object v0, v1, Lczy;->j:Landroid/content/Context;

    goto/32 :goto_10c

    :goto_cc
    sget-object v3, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_42

    :goto_cd
    goto/16 :goto_125

    :goto_ce
    goto/32 :goto_124

    :goto_cf
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_148

    :goto_d0
    sget-object v7, Lhon;->e:Lhon;

    goto/32 :goto_b2

    :goto_d1
    if-eqz v0, :cond_13

    goto/32 :goto_9

    :cond_13
    goto/32 :goto_ee

    :goto_d2
    rsub-int/lit8 v8, v7, 0x40

    goto/32 :goto_d3

    :goto_d3
    invoke-direct {v4, v9, v7, v8}, Ljava/lang/String;-><init>([CII)V

    goto/32 :goto_83

    :goto_d4
    iget-object v0, v1, Lczy;->s:Lbdl;

    goto/32 :goto_86

    :goto_d5
    iget-object v0, v1, Lczy;->o:Lepn;

    goto/32 :goto_16

    :goto_d6
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_66

    :goto_d7
    new-instance v11, Ljava/lang/StringBuilder;

    goto/32 :goto_87

    :goto_d8
    const/16 v6, 0x2d

    goto/32 :goto_1a

    :goto_d9
    iget-object v0, v1, Lczy;->n:Lhql;

    goto/32 :goto_144

    :goto_da
    iget-object v7, v1, Lczy;->o:Lepn;

    goto/32 :goto_c4

    :goto_db
    sget-object v7, Lhon;->l:Lhon;

    goto/32 :goto_128

    :goto_dc
    cmp-long v15, v11, v13

    goto/32 :goto_12d

    :goto_dd
    invoke-interface {v9}, Lbip;->e()Leua;

    move-result-object v10

    goto/32 :goto_169

    :goto_de
    const-string v9, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    goto/32 :goto_0

    :goto_df
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a9

    :goto_e0
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :goto_e1
    goto/32 :goto_1f

    :goto_e2
    if-eqz v0, :cond_14

    goto/32 :goto_105

    :cond_14
    :try_start_1
    new-instance v0, Ljzt;

    invoke-direct {v0, v2}, Ljzt;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljzt;

    invoke-direct {v4, v3}, Ljzt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljzt;->a(Ljzt;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_c1

    :goto_e3
    sget-object v8, Lmms;->c:Lmms;

    goto/32 :goto_28

    :goto_e4
    invoke-virtual {v6, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_115

    :goto_e5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_160

    :goto_e6
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_a7

    :goto_e7
    const v2, 0x7f01003b

    goto/32 :goto_1d

    :goto_e8
    if-ge v7, v3, :cond_15

    goto/32 :goto_f7

    :cond_15
    goto/32 :goto_11c

    :goto_e9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_cf

    :goto_ea
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_21

    :goto_eb
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/32 :goto_164

    :goto_ec
    sget-object v7, Lhon;->f:Lhon;

    goto/32 :goto_92

    :goto_ed
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    :goto_ee
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_f8

    :goto_ef
    invoke-static {v4, v9, v10}, Lnzd;->a(ZLjava/lang/String;I)V

    goto/32 :goto_14d

    :goto_f0
    iget-object v2, v1, Lczy;->q:Landroid/app/Activity;

    goto/32 :goto_23

    :goto_f1
    const-string v6, "com.google.android.apps.photos.api.secure_mode"

    goto/32 :goto_3e

    :goto_f2
    new-instance v9, Landroid/content/Intent;

    goto/32 :goto_f9

    :goto_f3
    if-eqz v2, :cond_16

    goto/32 :goto_ce

    :cond_16
    goto/32 :goto_8c

    :goto_f4
    invoke-interface {v0}, Leso;->d()Lhon;

    move-result-object v7

    :goto_f5
    goto/32 :goto_103

    :goto_f6
    goto/16 :goto_11

    :goto_f7
    goto/32 :goto_b1

    :goto_f8
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_f9
    const-string v10, "android.media.action.STILL_IMAGE_CAMERA"

    goto/32 :goto_32

    :goto_fa
    if-nez v8, :cond_17

    goto/32 :goto_b3

    :cond_17
    goto/32 :goto_d0

    :goto_fb
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_10f

    :goto_fc
    const-wide/16 v15, 0x5

    goto/32 :goto_c7

    :goto_fd
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_e2

    :goto_fe
    check-cast v10, Ljava/lang/Long;

    goto/32 :goto_12b

    :goto_ff
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_146

    :goto_100
    goto/16 :goto_b5

    :goto_101
    goto/32 :goto_b4

    :goto_102
    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    goto/32 :goto_127

    :goto_103
    if-eqz v0, :cond_18

    goto/32 :goto_101

    :cond_18
    goto/32 :goto_40

    :goto_104
    goto/16 :goto_a6

    :goto_105
    goto/32 :goto_141

    :goto_106
    long-to-int v4, v7

    goto/32 :goto_64

    :goto_107
    const-string v7, "external_session_id"

    goto/32 :goto_7d

    :goto_108
    return-void

    :goto_109
    goto/32 :goto_149

    :goto_10a
    check-cast v0, Leso;

    goto/32 :goto_121

    :goto_10b
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_bb

    :goto_10c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_c8

    :goto_10d
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f1

    :goto_10e
    const-string v6, "com.google.android.apps.photos.action.SECURE_REVIEW"

    goto/32 :goto_10d

    :goto_10f
    invoke-static {v8}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_110
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_5b

    :goto_111
    goto/16 :goto_15e

    :goto_112
    goto/32 :goto_15b

    :goto_113
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_9e

    :goto_114
    const-string v10, "Intent.setDataAndType: uri="

    goto/32 :goto_70

    :goto_115
    new-instance v9, Landroid/content/Intent;

    goto/32 :goto_c6

    :goto_116
    move-object/from16 v1, p0

    goto/32 :goto_31

    :goto_117
    invoke-virtual {v7}, Letn;->c()I

    move-result v8

    goto/32 :goto_137

    :goto_118
    add-int/lit8 v9, v9, 0x38

    goto/32 :goto_df

    :goto_119
    goto/16 :goto_27

    :goto_11a
    invoke-interface/range {p2 .. p2}, Lbip;->g()Letn;

    move-result-object v7

    goto/32 :goto_7

    :goto_11b
    invoke-virtual {v10}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_e6

    :goto_11c
    invoke-interface {v4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_c

    :goto_11d
    const-string v9, "CAMERA_RELAUNCH_SECURE_INTENT_EXTRA"

    goto/32 :goto_120

    :goto_11e
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    :goto_11f
    const/4 v3, 0x3

    goto/32 :goto_44

    :goto_120
    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_9f

    :goto_121
    if-nez v0, :cond_19

    goto/32 :goto_f5

    :cond_19
    goto/32 :goto_f4

    :goto_122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_102

    :goto_123
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto/32 :goto_143

    :goto_124
    sget-object v2, Lcom/FixBSG;->sAppsPhotosGallery:Ljava/lang/String;

    :goto_125
    goto/32 :goto_51

    :goto_126
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_15c

    :goto_127
    if-eqz v0, :cond_1a

    goto/32 :goto_be

    :cond_1a
    goto/32 :goto_bd

    :goto_128
    goto/16 :goto_15e

    :goto_129
    goto/32 :goto_2e

    :goto_12a
    if-nez v0, :cond_1b

    goto/32 :goto_a6

    :cond_1b
    goto/32 :goto_80

    :goto_12b
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto/32 :goto_56

    :goto_12c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_ea

    :goto_12d
    if-nez v15, :cond_1c

    goto/32 :goto_16c

    :cond_1c
    goto/32 :goto_ac

    :goto_12e
    invoke-virtual {v0}, Lczu;->h()V

    goto/32 :goto_29

    :goto_12f
    goto/16 :goto_a6

    :catch_1
    move-exception v0

    goto/32 :goto_12c

    :goto_130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_d

    :goto_131
    goto/16 :goto_15e

    :goto_132
    goto/32 :goto_15d

    :goto_133
    goto/16 :goto_16c

    :goto_134
    goto/32 :goto_7c

    :goto_135
    iget-object v0, v1, Lczy;->r:Lbdt;

    goto/32 :goto_11f

    :goto_136
    new-array v10, v9, [J

    goto/32 :goto_10

    :goto_137
    if-lez v8, :cond_1d

    goto/32 :goto_4e

    :cond_1d
    goto/32 :goto_4d

    :goto_138
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_166

    :goto_139
    invoke-virtual {v7}, Letn;->d()Z

    move-result v8

    goto/32 :goto_19

    :goto_13a
    iget-object v8, v7, Letn;->b:Letm;

    goto/32 :goto_55

    :goto_13b
    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_3d

    :goto_13c
    const/16 v9, 0x40

    goto/32 :goto_76

    :goto_13d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_126

    :goto_13e
    invoke-virtual {v7}, Letn;->a()I

    move-result v8

    goto/32 :goto_e

    :goto_13f
    if-eqz v11, :cond_1e

    goto/32 :goto_134

    :cond_1e
    goto/32 :goto_16b

    :goto_140
    aput-char v4, v9, v7

    goto/32 :goto_4b

    :goto_141
    iget-object v0, v1, Lczy;->s:Lbdl;

    goto/32 :goto_e7

    :goto_142
    const-string v0, "Fail to check the version between "

    goto/32 :goto_ed

    :goto_143
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_43

    :goto_144
    iget-object v0, v0, Lhql;->b:Ljava/util/Map;

    goto/32 :goto_5c

    :goto_145
    add-int/lit8 v0, v0, 0x2a

    goto/32 :goto_78

    :goto_146
    new-instance v4, Ljava/util/ArrayList;

    goto/32 :goto_10b

    :goto_147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_148
    const-string v3, "com.android.camera.action.REVIEW"

    goto/32 :goto_6

    :goto_149
    aget-object v7, v8, v3

    goto/32 :goto_36

    :goto_14a
    invoke-virtual {v0}, Leua;->h()Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_100

    :goto_14b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_d7

    :goto_14c
    iget-object v10, v1, Lczy;->q:Landroid/app/Activity;

    goto/32 :goto_4c

    :goto_14d
    const-wide/16 v11, 0x0

    goto/32 :goto_c0

    :goto_14e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_113

    :goto_14f
    check-cast v0, Lczu;

    goto/32 :goto_12e

    :goto_150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_a2

    :goto_151
    invoke-static {v4, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    goto/32 :goto_140

    :goto_152
    goto/16 :goto_13

    :goto_153
    goto/32 :goto_37

    :goto_154
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e9

    :goto_155
    iget-object v9, v1, Lczy;->m:Lchr;

    goto/32 :goto_5d

    :goto_156
    return-void

    :goto_157
    goto/32 :goto_b9

    :goto_158
    invoke-virtual {v7}, Letn;->b()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_50

    :goto_159
    invoke-interface/range {p1 .. p1}, Lbio;->a()I

    move-result v3

    goto/32 :goto_7f

    :goto_15a
    invoke-virtual {v10}, Logc;->isEmpty()Z

    move-result v11

    goto/32 :goto_13f

    :goto_15b
    sget-object v7, Lhon;->a:Lhon;

    goto/32 :goto_131

    :goto_15c
    iget-boolean v0, v1, Lczy;->k:Z

    goto/32 :goto_15f

    :goto_15d
    sget-object v7, Lhon;->a:Lhon;

    :goto_15e
    goto/32 :goto_3

    :goto_15f
    if-nez v0, :cond_1f

    goto/32 :goto_be

    :cond_1f
    goto/32 :goto_63

    :goto_160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    :goto_161
    aput-char v4, v9, v7

    :goto_162
    goto/32 :goto_b8

    :goto_163
    iget-object v8, v7, Letn;->b:Letm;

    goto/32 :goto_22

    :goto_164
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_165
    goto/32 :goto_24

    :goto_166
    add-int/lit8 v9, v9, 0x7

    goto/32 :goto_33

    :goto_167
    sget-object v8, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_150

    :goto_168
    sub-long v7, v7, v17

    goto/32 :goto_106

    :goto_169
    invoke-virtual {v10}, Leua;->d()Logc;

    move-result-object v10

    goto/32 :goto_15a

    :goto_16a
    new-instance v4, Ljava/lang/String;

    goto/32 :goto_d2

    :goto_16b
    invoke-virtual {v10}, Logc;->d()Lokj;

    move-result-object v9

    :goto_16c
    goto/32 :goto_2d

    :goto_16d
    iget-object v0, v1, Lczy;->p:Ljzu;

    goto/32 :goto_53

    :goto_16e
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_ad

    :goto_16f
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13d

    :goto_170
    invoke-virtual {v0, v6, v2, v3}, Lbdl;->a(Landroid/content/Intent;II)V

    goto/32 :goto_156

    :goto_171
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    goto/32 :goto_108

    :goto_172
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_f6
.end method
