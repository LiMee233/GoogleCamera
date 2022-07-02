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

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    const-string v0, "AppUpgrader"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lhvv;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Lmhf;Lhtk;Lcgs;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v1, 0x15

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    const-string v0, "pref_upgrade_version"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lhvv;->e:Lhtk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iput-object p1, p0, Lhvv;->c:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lhvv;->f:Lmhf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0, v0, v1}, Lhwd;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p4, p0, Lhvv;->d:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method private final a(Lhsu;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iget-object v0, p0, Lhvv;->c:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const v1, 0x7f1302ad

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-virtual {p1, p2}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, p2, v0}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Lhsu;Lmhd;)V
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v2, v2, 0x2b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, p2}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v2, v1, p2}, Lhwm;->a(Ljava/lang/String;Ljava/util/List;Lmhd;)Llqv;

    move-result-object p2

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_8
    const-string v0, "pref_camera_picturesize_back_key"

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v0, Lmhd;->b:Lmhd;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lhvv;->f:Lmhf;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p2}, Llqx;->a(Llqv;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    :goto_11
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_12
    const/16 v1, 0x100

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    :goto_14
    invoke-virtual {p2, v1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_15
    const-string v2, "Failed to retrieve a camera id for facing: "

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {p2, v1}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_18
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    nop

    nop

    :goto_19
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v1, Lhvv;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object v0, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, v0}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p1, v0}, Lhsu;->f(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1f
    iget-object p2, p0, Lhvv;->f:Lmhf;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_20
    const-string v0, "pref_camera_picturesize_front_key"

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_21
    invoke-interface {p2}, Lfvw;->b()Lmhd;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_22
    return-void

    nop

    :goto_23
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_24
    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_25
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-eq p2, v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_1
    goto/32 :goto_20

    nop

    nop

    :goto_27
    sget-object p1, Lhvv;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    nop

    :goto_29
    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2a
    invoke-virtual {p1, v0, p2}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    goto/32 :goto_22

    nop

    nop

    :goto_2c
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-eq p2, v0, :cond_2

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez p2, :cond_3

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_3
    goto/32 :goto_f

    nop

    nop

    nop

    nop
.end method

.method private final a(Lmhd;Lhsu;)V
    .locals 3

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Lhvv;->f:Lmhf;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v1, v2, p1}, Lhwm;->a(Ljava/lang/String;Ljava/util/List;Lmhd;)Llqv;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_2

    nop

    :goto_7
    goto/32 :goto_19

    nop

    nop

    :goto_8
    sget-object p1, Lhvv;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v0, Lmhd;->a:Lmhd;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_b
    if-eq p1, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    :goto_c
    const-string v0, "pref_camera_picturesize_front_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lhvv;->f:Lmhf;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/16 v2, 0x100

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_f
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v1, p1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p2, v0}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v2, p1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object p1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v0, Lmhd;->b:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1b
    invoke-interface {p1, v2}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez p1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-eq p1, v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1

    nop

    nop

    :goto_1e
    invoke-static {p1}, Llqx;->a(Llqv;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_1f
    sget-object v2, Llqh;->a:Llqh;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v1}, Llqx;->a(Ljava/lang/String;)Llqv;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-nez p1, :cond_5

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p2, v0, p1}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(Lhsu;)I
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    const-string v1, "pref_strict_upgrade_version"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return p1

    nop

    nop

    nop

    nop

    :goto_6
    instance-of v0, v2, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Lhsu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    instance-of v0, v2, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_d
    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_12

    nop

    :goto_f
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_11
    return p1

    nop

    nop

    :goto_12
    goto/32 :goto_17

    nop

    nop

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_14
    check-cast v2, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return p1

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-super {p0, p1}, Lhwd;->a(Lhsu;)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_18
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lhsu;I)V
    .locals 12

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    :cond_0
    goto/32 :goto_af

    nop

    nop

    nop

    :goto_1
    const-string v1, "pref_camera_video_flashmode_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_d4

    nop

    nop

    :goto_3
    goto/32 :goto_d3

    nop

    nop

    nop

    :goto_4
    invoke-static {v7, v5}, Lhvv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    :goto_5
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, v5, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v6, v6, Lhtf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v6, 0x2

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v6, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v8, v8, Lhtf;->a:Ljava/lang/String;

    nop

    nop

    :try_start_0
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e0

    nop

    nop

    :goto_b
    const/16 v0, 0x15

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, v4}, Lhsu;->f(Ljava/lang/String;)V

    :goto_d
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-lt p2, v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    :goto_f
    if-lt p2, v1, :cond_4

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_11
    const-string v11, "error reading old value, removing and returning default"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    :goto_12
    const-string v7, "0"

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Ljava/lang/String;)V

    :goto_14
    goto/32 :goto_a7

    nop

    nop

    :goto_15
    if-lt p2, v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    :cond_5
    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_16
    if-nez v4, :cond_6

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    :goto_19
    if-nez v1, :cond_7

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    :cond_7
    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v9, 0x0

    nop

    :goto_1b
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v5, v5, Lhth;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v1, Lmhd;->b:Lmhd;

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_1e
    sget-object v1, Lhso;->n:Lhtf;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p1, v6, v9}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_20
    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_22
    invoke-virtual {p1, v5}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_23
    sget-object v1, Lhso;->i:Lhth;

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/16 v1, 0x12

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    sget-object v4, Lchh;->d:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v6, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v4

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_2a
    if-eqz v1, :cond_8

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object v1, Lmhd;->a:Lmhd;

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Lmhd;)V

    :goto_2d
    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_2e
    if-eqz v1, :cond_9

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v1, v1, Lgja;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    if-nez v4, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p1, v5}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/16 v1, 0x11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_34
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    :goto_35
    if-lt p2, v6, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_85

    nop

    :goto_37
    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_38
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {p0, v1, p1}, Lhvv;->a(Lmhd;Lhsu;)V

    :goto_3c
    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_3d
    const-string v1, "_preferences_camera"

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {p1, v6}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_3f
    move-object v1, v6

    nop

    goto/32 :goto_c9

    nop

    nop

    :goto_40
    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Ljava/lang/String;)V

    :goto_41
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p1, p2}, Lllp;->a(Ljava/lang/Object;)V

    :goto_43
    goto/32 :goto_18

    nop

    nop

    :goto_44
    if-nez v6, :cond_c

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_45
    if-lt p2, v1, :cond_d

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const-string v1, "pref_camera_flashmode_key"

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {p1, v1}, Lhsu;->f(Ljava/lang/String;)V

    :goto_48
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p1, v1}, Lhsu;->f(Ljava/lang/String;)V

    :goto_4a
    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_4b
    if-nez v0, :cond_e

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_b4

    nop

    nop

    nop

    :goto_4c
    const/16 v1, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    :goto_4d
    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_4e
    sget-object v1, Lmhd;->b:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_4f
    if-nez v8, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_60

    nop

    nop

    nop

    :goto_50
    const/16 v1, 0xe

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const-string v5, "pref_camera_hdr_plus_key"

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_52
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    nop

    goto/32 :goto_be

    nop

    nop

    :goto_53
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_54
    goto/16 :goto_d4

    nop

    nop

    nop

    nop

    :goto_55
    nop

    goto/32 :goto_12

    nop

    nop

    :goto_56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    const/16 v1, 0x10

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    :goto_58
    if-lt p2, v1, :cond_10

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_71

    nop

    nop

    :goto_59
    sget-object v1, Lhso;->b:Lhtf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {p1, v1, v5}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    const-string v4, "auto"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    sget-object v8, Lhso;->b:Lhtf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    iget-object v6, v6, Lhtf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_5e
    const/16 v1, 0x14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_5f
    sget-object v1, Lhso;->h:Lhth;

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_60
    sget-object v8, Lhso;->b:Lhtf;

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_61
    if-lt p2, v6, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :cond_11
    goto/32 :goto_ee

    nop

    nop

    nop

    :goto_62
    invoke-virtual {p1, v5}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_65
    if-nez v1, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    :cond_12
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {p1, v4}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v5

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    :goto_67
    if-nez v7, :cond_13

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {p1, v5, v3}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_69
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    if-lt p2, v1, :cond_14

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v4

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_6c
    const/16 v1, 0xc

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    if-lt p2, v1, :cond_15

    nop

    goto/32 :goto_d

    nop

    :cond_15
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {p1, v5, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_6f
    iget-object v5, v5, Lhth;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_70
    if-nez v2, :cond_16

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    :cond_16
    goto/32 :goto_ea

    nop

    nop

    :goto_71
    sget-object v1, Lhso;->i:Lhth;

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_72
    invoke-static {v1, v6}, Lhvv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_73
    if-nez v4, :cond_17

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {p1, v1}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v1

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_75
    iget-object v1, v1, Lhth;->a:Ljava/lang/String;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_76
    iget-object v1, v1, Lhth;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    :goto_77
    invoke-virtual {p1, v5, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_78
    if-eqz v4, :cond_18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {p1, v2}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {p1, v1}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    iget-object v1, v1, Lhth;->a:Ljava/lang/String;

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    sget-object v6, Lhso;->b:Lhtf;

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    move-object v1, v4

    nop

    nop

    nop

    :goto_7e
    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    if-nez v4, :cond_19

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-virtual {p1, v5}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_81
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    :goto_82
    sget-object v1, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_83
    sget-object v4, Lhso;->i:Lhth;

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-virtual {p1, v1, v3}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_85
    goto/32 :goto_38

    nop

    nop

    :goto_86
    sget-object v1, Lhso;->b:Lhtf;

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    :goto_87
    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Lmhd;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    sget-object v4, Lcgy;->v:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_8b
    iget-object v1, p0, Lhvv;->d:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    :goto_8d
    sget-object v10, Lhwd;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-virtual {p1, v1}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    :goto_8f
    iget-object v6, v6, Lhtf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_90
    if-lt p2, v1, :cond_1a

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    :cond_1a
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_91
    invoke-virtual {p1, v4}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_92
    if-nez v1, :cond_1b

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_93
    const-string v7, "1"

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_94
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_95
    iget-object v5, v5, Lhth;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_96
    sget-object v6, Lhso;->b:Lhtf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    const-string v4, "pref_camera_video_flashmode_thermally_disabled_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    const-string v4, "on"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_99
    invoke-virtual {p1}, Lhsu;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    :goto_9a
    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Ljava/lang/String;)V

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    sget-object p2, Lhse;->b:Lhse;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_9c
    if-lt p2, v1, :cond_1c

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    :cond_1c
    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    sget-object v1, Lhso;->m:Lhtf;

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-virtual {p1, v4}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_9f
    sget-object v5, Lhso;->j:Lhth;

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_a0
    goto/16 :goto_c3

    nop

    :goto_a1
    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-virtual {p1, v5, v1}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a3
    goto/32 :goto_ac

    nop

    nop

    :goto_a4
    iget-object v0, p0, Lhvv;->c:Landroid/content/Context;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_a5
    const/16 v1, 0xd

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_a6
    invoke-direct {p0, v1, p1}, Lhvv;->a(Lmhd;Lhsu;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    const/16 v1, 0x13

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-virtual {p1, p2}, Lhsu;->f(Ljava/lang/String;)V

    goto/32 :goto_ed

    nop

    nop

    :goto_a9
    if-lt p2, v1, :cond_1d

    nop

    goto/32 :goto_a3

    nop

    :cond_1d
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_aa
    iget-object p1, p0, Lhvv;->e:Lhtk;

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_ab
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    :goto_ac
    const/16 v1, 0x9

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_ad
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    iget-object v4, p0, Lhvv;->c:Landroid/content/Context;

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_af
    invoke-virtual {p1, v5}, Lhsu;->f(Ljava/lang/String;)V

    :goto_b0
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    invoke-virtual {p1, p2}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_b2
    sget-object v1, Lgja;->a:Lgja;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_b3
    const-string v2, "pref_video_quality_back_key"

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    :goto_b5
    iget-object v1, p0, Lhvv;->d:Lcgs;

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_b6
    sget-object v1, Lhso;->b:Lhtf;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    iget-object v8, v8, Lhtf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    invoke-interface {v1, v4}, Lcgs;->a(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_b9
    iget-object v8, v8, Lhtf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_ba
    sget-object v6, Lhso;->b:Lhtf;

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_bb
    sget-object v8, Lhso;->b:Lhtf;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_bc
    invoke-virtual {p1, v1}, Lhsu;->f(Ljava/lang/String;)V

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_bd
    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_be
    if-nez v6, :cond_1e

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_bf
    const v5, 0x7f1302ad

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_c0
    if-eqz v8, :cond_1f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-virtual {p1, v1}, Lhsu;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_c2
    invoke-virtual {p1, v1, v3}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_c3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    if-nez v1, :cond_20

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_20
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    if-nez v0, :cond_21

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :cond_21
    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    sget-object v1, Lhso;->h:Lhth;

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_c8
    if-nez v10, :cond_22

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_22
    goto/32 :goto_34

    nop

    nop

    :goto_c9
    goto/16 :goto_7e

    nop

    nop

    :goto_ca
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    sget-object p2, Lhso;->n:Lhtf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    if-nez v1, :cond_23

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :cond_23
    goto/32 :goto_86

    nop

    nop

    :goto_cd
    if-nez v1, :cond_24

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_24
    goto/32 :goto_21

    nop

    nop

    :goto_ce
    if-lt p2, v1, :cond_25

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_25
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_cf
    invoke-virtual {p1, v1, v2}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_d0
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    sget-object v5, Lhso;->h:Lhth;

    nop

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    instance-of v8, v8, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_d3
    const/4 v1, 0x0

    nop

    nop

    :goto_d4
    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    if-nez v1, :cond_26

    nop

    nop

    goto/32 :goto_b0

    nop

    :cond_26
    goto/32 :goto_62

    nop

    nop

    :goto_d6
    invoke-interface {v1, v4}, Lcgs;->c(Lcgt;)Z

    move-result v1

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_d7
    sget-object v5, Lhso;->k:Lhth;

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    :goto_d9
    const-string v6, "off"

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_da
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    :goto_db
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_dc
    iget-object v4, v4, Lhth;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    iget-object p2, p2, Lhtf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_de
    iget-object v1, v1, Lhth;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_df
    invoke-static {v10, v11, v9}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_e0
    goto/16 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v9

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    sget-object v5, Lhso;->i:Lhth;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_e2
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    if-nez v1, :cond_27

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :cond_27
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_e5
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    if-eqz v4, :cond_28

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    :cond_28
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_e7
    invoke-virtual {p1, v1, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e8
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_e9
    if-nez v5, :cond_29

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_29
    goto/32 :goto_91

    nop

    nop

    nop

    :goto_ea
    const v4, 0x7f1302d6

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_eb
    invoke-virtual {p1, v5, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    :goto_ec
    if-lt p2, v1, :cond_2a

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    :cond_2a
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ed
    if-nez v0, :cond_2b

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :cond_2b
    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    invoke-virtual {p1, v1}, Lhsu;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    iget-object v5, v5, Lhth;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    :goto_f0
    iget-object v6, v6, Lhtf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_f1
    sget-object v6, Lhso;->b:Lhtf;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_f2
    const-string v1, "pref_camera_dynamic_depth_enabled_key"

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_f3
    if-nez v6, :cond_2c

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :cond_2c
    goto/32 :goto_68

    nop

    nop

    :goto_f4
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_f5
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_f1

    nop

    nop

    nop

    nop
.end method
