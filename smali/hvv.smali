.class public final Lhvv;
.super Lhwd;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcgs;

.field private final e:Lhtk;

.field private final f:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "AppUpgrader"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lhvv;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lmhf;Lhtk;Lcgs;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/16 v1, 0x15

    goto/32 :goto_6

    :goto_1
    const-string v0, "pref_upgrade_version"

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lhvv;->e:Lhtk;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lhvv;->c:Landroid/content/Context;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Lhvv;->f:Lmhf;

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0, v0, v1}, Lhwd;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_7
    iput-object p4, p0, Lhvv;->d:Lcgs;

    goto/32 :goto_2
.end method

.method private final a(Lhsu;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lhvv;->c:Landroid/content/Context;

    goto/32 :goto_1

    :goto_1
    const v1, 0x7f1302ad

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, p2}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1, p2, v0}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5
.end method

.method private final a(Lhsu;Lmhd;)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    add-int/lit8 v2, v2, 0x2b

    goto/32 :goto_18

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1, p2}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v1

    goto/32 :goto_19

    :goto_3
    invoke-static {v2, v1, p2}, Lhwm;->a(Ljava/lang/String;Ljava/util/List;Lmhd;)Llqv;

    move-result-object p2

    goto/32 :goto_2e

    :goto_4
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_8
    const-string v0, "pref_camera_picturesize_back_key"

    goto/32 :goto_24

    :goto_9
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_2d

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_6

    :goto_c
    iget-object v1, p0, Lhvv;->f:Lmhf;

    goto/32 :goto_2

    :goto_d
    goto/16 :goto_25

    :goto_e
    goto/32 :goto_9

    :goto_f
    invoke-static {p2}, Llqx;->a(Llqv;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2a

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_1f

    :goto_12
    const/16 v1, 0x100

    goto/32 :goto_17

    :goto_13
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_14
    invoke-virtual {p2, v1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p2

    goto/32 :goto_12

    :goto_15
    const-string v2, "Failed to retrieve a camera id for facing: "

    goto/32 :goto_7

    :goto_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1b

    :goto_17
    invoke-interface {p2, v1}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_1d

    :goto_18
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_19
    if-eqz v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_1a

    :goto_1a
    sget-object v1, Lhvv;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_1b
    invoke-static {v1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_1c
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_26

    :goto_1d
    invoke-virtual {p1, v0}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_21

    :goto_1e
    invoke-virtual {p1, v0}, Lhsu;->f(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_1f
    iget-object p2, p0, Lhvv;->f:Lmhf;

    goto/32 :goto_14

    :goto_20
    const-string v0, "pref_camera_picturesize_front_key"

    goto/32 :goto_d

    :goto_21
    invoke-interface {p2}, Lfvw;->b()Lmhd;

    move-result-object p2

    goto/32 :goto_3

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_27

    :goto_24
    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    :goto_25
    goto/32 :goto_c

    :goto_26
    if-eq p2, v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_20

    :goto_27
    sget-object p1, Lhvv;->a:Ljava/lang/String;

    goto/32 :goto_29

    :goto_28
    return-void

    :goto_29
    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    goto/32 :goto_4

    :goto_2a
    invoke-virtual {p1, v0, p2}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    goto/32 :goto_22

    :goto_2c
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_2d
    if-eq p2, v0, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_8

    :goto_2e
    if-nez p2, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_f
.end method

.method private final a(Lmhd;Lhsu;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-static {v1}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    goto/32 :goto_1f

    :goto_1
    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    :goto_2
    goto/32 :goto_14

    :goto_3
    iget-object v2, p0, Lhvv;->f:Lmhf;

    goto/32 :goto_15

    :goto_4
    invoke-static {v1, v2, p1}, Lhwm;->a(Ljava/lang/String;Ljava/util/List;Lmhd;)Llqv;

    move-result-object p1

    goto/32 :goto_1c

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_19

    :goto_8
    sget-object p1, Lhvv;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_9
    return-void

    :goto_a
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_b

    :goto_b
    if-eq p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_c

    :goto_c
    const-string v0, "pref_camera_picturesize_front_key"

    goto/32 :goto_6

    :goto_d
    iget-object v1, p0, Lhvv;->f:Lmhf;

    goto/32 :goto_13

    :goto_e
    const/16 v2, 0x100

    goto/32 :goto_1b

    :goto_f
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_10
    if-nez v1, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_d

    :goto_11
    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    goto/32 :goto_f

    :goto_12
    if-nez v1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_21

    :goto_13
    invoke-virtual {v1, p1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p1

    goto/32 :goto_5

    :goto_14
    invoke-virtual {p2, v0}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_20

    :goto_15
    invoke-virtual {v2, p1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object p1

    goto/32 :goto_12

    :goto_16
    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object p1

    goto/32 :goto_4

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_8

    :goto_19
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    goto/32 :goto_10

    :goto_1b
    invoke-interface {p1, v2}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v2

    goto/32 :goto_16

    :goto_1c
    if-nez p1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_1e

    :goto_1d
    if-eq p1, v0, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_1

    :goto_1e
    invoke-static {p1}, Llqx;->a(Llqv;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_22

    :goto_1f
    sget-object v2, Llqh;->a:Llqh;

    goto/32 :goto_1a

    :goto_20
    invoke-static {v1}, Llqx;->a(Ljava/lang/String;)Llqv;

    move-result-object v1

    goto/32 :goto_3

    :goto_21
    if-nez p1, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_0

    :goto_22
    invoke-virtual {p2, v0, p1}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    goto/32 :goto_17
.end method


# virtual methods
.method protected final a(Lhsu;)I
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_18

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_6

    :goto_4
    const-string v1, "pref_strict_upgrade_version"

    goto/32 :goto_2

    :goto_5
    return p1

    :goto_6
    instance-of v0, v2, Ljava/lang/Integer;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {p1}, Lhsu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    instance-of v0, v2, Ljava/lang/String;

    goto/32 :goto_1

    :goto_a
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_15

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_d

    :goto_d
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_b

    :goto_e
    goto :goto_12

    :goto_f
    goto/32 :goto_14

    :goto_10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    goto/32 :goto_a

    :goto_11
    return p1

    :goto_12
    goto/32 :goto_17

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_11

    :goto_14
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_13

    :goto_15
    return p1

    :goto_16
    goto/32 :goto_9

    :goto_17
    invoke-super {p0, p1}, Lhwd;->a(Lhsu;)I

    move-result p1

    goto/32 :goto_5

    :goto_18
    if-nez v2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_10
.end method

.method public final a(Lhsu;I)V
    .locals 12

    goto/32 :goto_a4

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_b0

    :cond_0
    goto/32 :goto_af

    :goto_1
    const-string v1, "pref_camera_video_flashmode_key"

    goto/32 :goto_28

    :goto_2
    goto/16 :goto_d4

    :goto_3
    goto/32 :goto_d3

    :goto_4
    invoke-static {v7, v5}, Lhvv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_c4

    :goto_5
    if-eqz v1, :cond_1

    goto/32 :goto_ca

    :cond_1
    goto/32 :goto_3f

    :goto_6
    invoke-virtual {p1, v5, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_d7

    :goto_7
    iget-object v6, v6, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_8
    const/4 v6, 0x2

    goto/32 :goto_61

    :goto_9
    if-nez v6, :cond_2

    goto/32 :goto_85

    :cond_2
    goto/32 :goto_96

    :goto_a
    iget-object v8, v8, Lhtf;->a:Ljava/lang/String;

    :try_start_0
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e0

    :goto_b
    const/16 v0, 0x15

    goto/32 :goto_15

    :goto_c
    invoke-virtual {p1, v4}, Lhsu;->f(Ljava/lang/String;)V

    :goto_d
    goto/32 :goto_57

    :goto_e
    if-lt p2, v1, :cond_3

    goto/32 :goto_c3

    :cond_3
    goto/32 :goto_1e

    :goto_f
    if-lt p2, v1, :cond_4

    goto/32 :goto_48

    :cond_4
    goto/32 :goto_46

    :goto_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/32 :goto_54

    :goto_11
    const-string v11, "error reading old value, removing and returning default"

    goto/32 :goto_df

    :goto_12
    const-string v7, "0"

    goto/32 :goto_8c

    :goto_13
    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Ljava/lang/String;)V

    :goto_14
    goto/32 :goto_a7

    :goto_15
    if-lt p2, v0, :cond_5

    goto/32 :goto_43

    :cond_5
    goto/32 :goto_cb

    :goto_16
    if-nez v4, :cond_6

    goto/32 :goto_d0

    :cond_6
    goto/32 :goto_cf

    :goto_17
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    goto/32 :goto_d8

    :goto_18
    return-void

    :goto_19
    if-nez v1, :cond_7

    goto/32 :goto_b0

    :cond_7
    goto/32 :goto_e3

    :goto_1a
    const/4 v9, 0x0

    :goto_1b
    goto/32 :goto_17

    :goto_1c
    iget-object v5, v5, Lhth;->a:Ljava/lang/String;

    goto/32 :goto_6e

    :goto_1d
    sget-object v1, Lmhd;->b:Lmhd;

    goto/32 :goto_2c

    :goto_1e
    sget-object v1, Lhso;->n:Lhtf;

    goto/32 :goto_26

    :goto_1f
    invoke-virtual {p1, v6, v9}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_20


    goto/32 :goto_52

    :goto_21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_22
    invoke-virtual {p1, v5}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_92

    :goto_23
    sget-object v1, Lhso;->i:Lhth;

    goto/32 :goto_de

    :goto_24
    const/16 v1, 0x12

    goto/32 :goto_45

    :goto_25
    sget-object v4, Lchh;->d:Lcgt;

    goto/32 :goto_b8

    :goto_26
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_b3

    :goto_27
    const/4 v6, 0x5

    goto/32 :goto_35

    :goto_28
    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_31

    :goto_29
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_bc

    :goto_2a
    if-eqz v1, :cond_8

    goto/32 :goto_14

    :cond_8
    goto/32 :goto_b2

    :goto_2b
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_87

    :goto_2c
    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Lmhd;)V

    :goto_2d
    goto/32 :goto_4c

    :goto_2e
    if-eqz v1, :cond_9

    goto/32 :goto_85

    :cond_9
    goto/32 :goto_b6

    :goto_2f
    iget-object v1, v1, Lgja;->d:Ljava/lang/String;

    goto/32 :goto_83

    :goto_30
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_4b

    :goto_31
    if-nez v4, :cond_a

    goto/32 :goto_4a

    :cond_a
    goto/32 :goto_8e

    :goto_32
    invoke-virtual {p1, v5}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_d5

    :goto_33
    const/16 v1, 0x11

    goto/32 :goto_58

    :goto_34
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_d2

    :goto_35
    if-lt p2, v6, :cond_b

    goto/32 :goto_69

    :cond_b
    goto/32 :goto_99

    :goto_36
    goto/16 :goto_85

    :goto_37
    goto/32 :goto_ba

    :goto_38
    const/4 v1, 0x3

    goto/32 :goto_ce

    :goto_39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_5

    :goto_3a
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_67

    :goto_3b
    invoke-direct {p0, v1, p1}, Lhvv;->a(Lmhd;Lhsu;)V

    :goto_3c
    goto/32 :goto_a5

    :goto_3d
    const-string v1, "_preferences_camera"

    goto/32 :goto_db

    :goto_3e
    invoke-virtual {p1, v6}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v6

    goto/32 :goto_44

    :goto_3f
    move-object v1, v6

    goto/32 :goto_c9

    :goto_40
    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Ljava/lang/String;)V

    :goto_41
    goto/32 :goto_24

    :goto_42
    invoke-virtual {p1, p2}, Lllp;->a(Ljava/lang/Object;)V

    :goto_43
    goto/32 :goto_18

    :goto_44
    if-nez v6, :cond_c

    goto/32 :goto_37

    :cond_c
    goto/32 :goto_59

    :goto_45
    if-lt p2, v1, :cond_d

    goto/32 :goto_14

    :cond_d
    goto/32 :goto_8b

    :goto_46
    const-string v1, "pref_camera_flashmode_key"

    goto/32 :goto_4d

    :goto_47
    invoke-virtual {p1, v1}, Lhsu;->f(Ljava/lang/String;)V

    :goto_48
    goto/32 :goto_50

    :goto_49
    invoke-virtual {p1, v1}, Lhsu;->f(Ljava/lang/String;)V

    :goto_4a
    goto/32 :goto_9d

    :goto_4b
    if-nez v0, :cond_e

    goto/32 :goto_c3

    :cond_e
    goto/32 :goto_b4

    :goto_4c
    const/16 v1, 0x8

    goto/32 :goto_d9

    :goto_4d
    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_7f

    :goto_4e
    sget-object v1, Lmhd;->b:Lmhd;

    goto/32 :goto_3b

    :goto_4f
    if-nez v8, :cond_f

    goto/32 :goto_20

    :cond_f
    goto/32 :goto_60

    :goto_50
    const/16 v1, 0xe

    goto/32 :goto_6d

    :goto_51
    const-string v5, "pref_camera_hdr_plus_key"

    goto/32 :goto_27

    :goto_52
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    goto/32 :goto_be

    :goto_53
    const/4 v3, 0x1

    goto/32 :goto_98

    :goto_54
    goto/16 :goto_d4

    :goto_55


    goto/32 :goto_12

    :goto_56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_c5

    :goto_57
    const/16 v1, 0x10

    goto/32 :goto_ec

    :goto_58
    if-lt p2, v1, :cond_10

    goto/32 :goto_41

    :cond_10
    goto/32 :goto_71

    :goto_59
    sget-object v1, Lhso;->b:Lhtf;

    goto/32 :goto_f4

    :goto_5a
    invoke-virtual {p1, v1, v5}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_5b
    const-string v4, "auto"

    goto/32 :goto_63

    :goto_5c
    sget-object v8, Lhso;->b:Lhtf;

    goto/32 :goto_b9

    :goto_5d
    iget-object v6, v6, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_88

    :goto_5e
    const/16 v1, 0x14

    goto/32 :goto_e

    :goto_5f
    sget-object v1, Lhso;->h:Lhth;

    goto/32 :goto_76

    :goto_60
    sget-object v8, Lhso;->b:Lhtf;

    goto/32 :goto_b7

    :goto_61
    if-lt p2, v6, :cond_11

    goto/32 :goto_85

    :cond_11
    goto/32 :goto_ee

    :goto_62
    invoke-virtual {p1, v5}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_63
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_64
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_30

    :goto_65
    if-nez v1, :cond_12

    goto/32 :goto_e8

    :cond_12
    goto/32 :goto_5f

    :goto_66
    invoke-virtual {p1, v4}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v5

    goto/32 :goto_e9

    :goto_67
    if-nez v7, :cond_13

    goto/32 :goto_55

    :cond_13
    goto/32 :goto_10

    :goto_68
    invoke-virtual {p1, v5, v3}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_69
    goto/32 :goto_8

    :goto_6a
    if-lt p2, v1, :cond_14

    goto/32 :goto_3c

    :cond_14
    goto/32 :goto_82

    :goto_6b
    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_16

    :goto_6c
    const/16 v1, 0xc

    goto/32 :goto_6a

    :goto_6d
    if-lt p2, v1, :cond_15

    goto/32 :goto_d

    :cond_15
    goto/32 :goto_1

    :goto_6e
    invoke-virtual {p1, v5, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_47

    :goto_6f
    iget-object v5, v5, Lhth;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_70
    if-nez v2, :cond_16

    goto/32 :goto_c3

    :cond_16
    goto/32 :goto_ea

    :goto_71
    sget-object v1, Lhso;->i:Lhth;

    goto/32 :goto_7b

    :goto_72
    invoke-static {v1, v6}, Lhvv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_94

    :goto_73
    if-nez v4, :cond_17

    goto/32 :goto_e8

    :cond_17
    goto/32 :goto_ae

    :goto_74
    invoke-virtual {p1, v1}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_2e

    :goto_75
    iget-object v1, v1, Lhth;->a:Ljava/lang/String;

    goto/32 :goto_40

    :goto_76
    iget-object v1, v1, Lhth;->a:Ljava/lang/String;

    goto/32 :goto_bd

    :goto_77
    invoke-virtual {p1, v5, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_78
    if-eqz v4, :cond_18

    goto/32 :goto_b0

    :cond_18
    goto/32 :goto_da

    :goto_79
    invoke-virtual {p1, v2}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_70

    :goto_7a
    invoke-virtual {p1, v1}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_d1

    :goto_7b
    iget-object v1, v1, Lhth;->a:Ljava/lang/String;

    goto/32 :goto_9a

    :goto_7c
    sget-object v6, Lhso;->b:Lhtf;

    goto/32 :goto_8f

    :goto_7d
    move-object v1, v4

    :goto_7e


    goto/32 :goto_a2

    :goto_7f
    if-nez v4, :cond_19

    goto/32 :goto_48

    :cond_19
    goto/32 :goto_7a

    :goto_80
    invoke-virtual {p1, v5}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_93

    :goto_81
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_97

    :goto_82
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_a6

    :goto_83
    sget-object v4, Lhso;->i:Lhth;

    goto/32 :goto_dc

    :goto_84
    invoke-virtual {p1, v1, v3}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_85
    goto/32 :goto_38

    :goto_86
    sget-object v1, Lhso;->b:Lhtf;

    goto/32 :goto_e5

    :goto_87
    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Lmhd;)V

    goto/32 :goto_1d

    :goto_88
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    goto/32 :goto_9

    :goto_89
    sget-object v4, Lcgy;->v:Lcgt;

    goto/32 :goto_d6

    :goto_8a
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    goto/32 :goto_4f

    :goto_8b
    iget-object v1, p0, Lhvv;->d:Lcgs;

    goto/32 :goto_25

    :goto_8c
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_cd

    :goto_8d
    sget-object v10, Lhwd;->b:Ljava/lang/String;

    goto/32 :goto_11

    :goto_8e
    invoke-virtual {p1, v1}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_9f

    :goto_8f
    iget-object v6, v6, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_3e

    :goto_90
    if-lt p2, v1, :cond_1a

    goto/32 :goto_b0

    :cond_1a
    goto/32 :goto_32

    :goto_91
    invoke-virtual {p1, v4}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_5a

    :goto_92
    if-nez v1, :cond_1b

    goto/32 :goto_a3

    :cond_1b
    goto/32 :goto_80

    :goto_93
    const-string v7, "1"

    goto/32 :goto_3a

    :goto_94
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_cc

    :goto_95
    iget-object v5, v5, Lhth;->a:Ljava/lang/String;

    goto/32 :goto_77

    :goto_96
    sget-object v6, Lhso;->b:Lhtf;

    goto/32 :goto_f0

    :goto_97
    const-string v4, "pref_camera_video_flashmode_thermally_disabled_key"

    goto/32 :goto_66

    :goto_98
    const-string v4, "on"

    goto/32 :goto_51

    :goto_99
    invoke-virtual {p1}, Lhsu;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    goto/32 :goto_c1

    :goto_9a
    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Ljava/lang/String;)V

    goto/32 :goto_c7

    :goto_9b
    sget-object p2, Lhse;->b:Lhse;

    goto/32 :goto_42

    :goto_9c
    if-lt p2, v1, :cond_1c

    goto/32 :goto_d0

    :cond_1c
    goto/32 :goto_f2

    :goto_9d
    sget-object v1, Lhso;->m:Lhtf;

    goto/32 :goto_81

    :goto_9e
    invoke-virtual {p1, v4}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_56

    :goto_9f
    sget-object v5, Lhso;->j:Lhth;

    goto/32 :goto_6f

    :goto_a0
    goto/16 :goto_c3

    :goto_a1


    goto/32 :goto_c2

    :goto_a2
    invoke-virtual {p1, v5, v1}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a3
    goto/32 :goto_ac

    :goto_a4
    iget-object v0, p0, Lhvv;->c:Landroid/content/Context;

    goto/32 :goto_3d

    :goto_a5
    const/16 v1, 0xd

    goto/32 :goto_f

    :goto_a6
    invoke-direct {p0, v1, p1}, Lhvv;->a(Lmhd;Lhsu;)V

    goto/32 :goto_4e

    :goto_a7
    const/16 v1, 0x13

    goto/32 :goto_9c

    :goto_a8
    invoke-virtual {p1, p2}, Lhsu;->f(Ljava/lang/String;)V

    goto/32 :goto_ed

    :goto_a9
    if-lt p2, v1, :cond_1d

    goto/32 :goto_a3

    :cond_1d
    goto/32 :goto_22

    :goto_aa
    iget-object p1, p0, Lhvv;->e:Lhtk;

    goto/32 :goto_9b

    :goto_ab
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    goto/32 :goto_e2

    :goto_ac
    const/16 v1, 0x9

    goto/32 :goto_90

    :goto_ad
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_e7

    :goto_ae
    iget-object v4, p0, Lhvv;->c:Landroid/content/Context;

    goto/32 :goto_bf

    :goto_af
    invoke-virtual {p1, v5}, Lhsu;->f(Ljava/lang/String;)V

    :goto_b0
    goto/32 :goto_6c

    :goto_b1
    invoke-virtual {p1, p2}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_a8

    :goto_b2
    sget-object v1, Lgja;->a:Lgja;

    goto/32 :goto_2f

    :goto_b3
    const-string v2, "pref_video_quality_back_key"

    goto/32 :goto_79

    :goto_b4
    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_c6

    :goto_b5
    iget-object v1, p0, Lhvv;->d:Lcgs;

    goto/32 :goto_89

    :goto_b6
    sget-object v1, Lhso;->b:Lhtf;

    goto/32 :goto_29

    :goto_b7
    iget-object v8, v8, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_ab

    :goto_b8
    invoke-interface {v1, v4}, Lcgs;->a(Lcgt;)Z

    move-result v1

    goto/32 :goto_2a

    :goto_b9
    iget-object v8, v8, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_8a

    :goto_ba
    sget-object v6, Lhso;->b:Lhtf;

    goto/32 :goto_5d

    :goto_bb
    sget-object v8, Lhso;->b:Lhtf;

    goto/32 :goto_a

    :goto_bc
    invoke-virtual {p1, v1}, Lhsu;->f(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_bd
    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_73

    :goto_be
    if-nez v6, :cond_1e

    goto/32 :goto_69

    :cond_1e
    goto/32 :goto_4

    :goto_bf
    const v5, 0x7f1302ad

    goto/32 :goto_ad

    :goto_c0
    if-eqz v8, :cond_1f

    goto/32 :goto_20

    :cond_1f
    goto/32 :goto_bb

    :goto_c1
    invoke-virtual {p1, v1}, Lhsu;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    goto/32 :goto_5c

    :goto_c2
    invoke-virtual {p1, v1, v3}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_c3
    goto/32 :goto_b

    :goto_c4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_f3

    :goto_c5
    if-nez v1, :cond_20

    goto/32 :goto_14

    :cond_20
    goto/32 :goto_23

    :goto_c6
    if-nez v0, :cond_21

    goto/32 :goto_a1

    :cond_21
    goto/32 :goto_a0

    :goto_c7
    sget-object v1, Lhso;->h:Lhth;

    goto/32 :goto_75

    :goto_c8
    if-nez v10, :cond_22

    goto/32 :goto_20

    :cond_22
    goto/32 :goto_34

    :goto_c9
    goto/16 :goto_7e

    :goto_ca
    goto/32 :goto_7d

    :goto_cb
    sget-object p2, Lhso;->n:Lhtf;

    goto/32 :goto_dd

    :goto_cc
    if-nez v1, :cond_23

    goto/32 :goto_85

    :cond_23
    goto/32 :goto_86

    :goto_cd
    if-nez v1, :cond_24

    goto/32 :goto_3

    :cond_24
    goto/32 :goto_21

    :goto_ce
    if-lt p2, v1, :cond_25

    goto/32 :goto_2d

    :cond_25
    goto/32 :goto_2b

    :goto_cf
    invoke-virtual {p1, v1, v2}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_d0
    goto/32 :goto_5e

    :goto_d1
    sget-object v5, Lhso;->h:Lhth;

    goto/32 :goto_ef

    :goto_d2
    instance-of v8, v8, Ljava/lang/String;

    goto/32 :goto_c0

    :goto_d3
    const/4 v1, 0x0

    :goto_d4
    goto/32 :goto_e4

    :goto_d5
    if-nez v1, :cond_26

    goto/32 :goto_b0

    :cond_26
    goto/32 :goto_62

    :goto_d6
    invoke-interface {v1, v4}, Lcgs;->c(Lcgt;)Z

    move-result v1

    goto/32 :goto_65

    :goto_d7
    sget-object v5, Lhso;->k:Lhth;

    goto/32 :goto_95

    :goto_d8
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    goto/32 :goto_f5

    :goto_d9
    const-string v6, "off"

    goto/32 :goto_a9

    :goto_da
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_e6

    :goto_db
    const/4 v2, 0x0

    goto/32 :goto_53

    :goto_dc
    iget-object v4, v4, Lhth;->a:Ljava/lang/String;

    goto/32 :goto_9e

    :goto_dd
    iget-object p2, p2, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_b1

    :goto_de
    iget-object v1, v1, Lhth;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_df
    invoke-static {v10, v11, v9}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1a

    :goto_e0
    goto/16 :goto_1b

    :catch_0
    move-exception v9

    goto/32 :goto_8d

    :goto_e1
    sget-object v5, Lhso;->i:Lhth;

    goto/32 :goto_1c

    :goto_e2
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    goto/32 :goto_c8

    :goto_e3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_78

    :goto_e4
    if-nez v1, :cond_27

    goto/32 :goto_a3

    :cond_27
    goto/32 :goto_39

    :goto_e5
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_84

    :goto_e6
    if-eqz v4, :cond_28

    goto/32 :goto_b0

    :cond_28
    goto/32 :goto_5b

    :goto_e7
    invoke-virtual {p1, v1, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e8
    goto/32 :goto_33

    :goto_e9
    if-nez v5, :cond_29

    goto/32 :goto_d

    :cond_29
    goto/32 :goto_91

    :goto_ea
    const v4, 0x7f1302d6

    goto/32 :goto_64

    :goto_eb
    invoke-virtual {p1, v5, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_e1

    :goto_ec
    if-lt p2, v1, :cond_2a

    goto/32 :goto_e8

    :cond_2a
    goto/32 :goto_b5

    :goto_ed
    if-nez v0, :cond_2b

    goto/32 :goto_43

    :cond_2b
    goto/32 :goto_aa

    :goto_ee
    invoke-virtual {p1, v1}, Lhsu;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto/32 :goto_7c

    :goto_ef
    iget-object v5, v5, Lhth;->a:Ljava/lang/String;

    goto/32 :goto_eb

    :goto_f0
    iget-object v6, v6, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_72

    :goto_f1
    sget-object v6, Lhso;->b:Lhtf;

    goto/32 :goto_7

    :goto_f2
    const-string v1, "pref_camera_dynamic_depth_enabled_key"

    goto/32 :goto_6b

    :goto_f3
    if-nez v6, :cond_2c

    goto/32 :goto_69

    :cond_2c
    goto/32 :goto_68

    :goto_f4
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_74

    :goto_f5
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_f1
.end method
