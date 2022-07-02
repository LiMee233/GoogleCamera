.class final Lica;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Logc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbiv;

.field private final e:Liea;

.field private final f:Lhoa;

.field private final g:Llle;

.field private final h:Lhkw;

.field private final i:Lcgs;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lica;->d:Logc;

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

    :goto_1
    sget-object v1, Lidv;->c:Landroid/content/ComponentName;

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

    :goto_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-static {v0, v1}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    sget-object v0, Lidv;->b:Landroid/content/ComponentName;

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public constructor <init>(Liea;Landroid/content/Context;Lhoa;Llle;Lhkw;Lbiv;Lcgs;)V
    .locals 1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p5, p0, Lica;->h:Lhkw;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    new-instance v0, Landroid/util/ArrayMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object p1, p0, Lica;->e:Liea;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    iput-object p3, p0, Lica;->f:Lhoa;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lica;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lica;->j:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p4, p0, Lica;->g:Llle;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    iput-object p6, p0, Lica;->b:Lbiv;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p7, p0, Lica;->i:Lcgs;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Lbir;)Ljava/lang/String;
    .locals 7

    goto/32 :goto_2c

    nop

    nop

    :goto_0
    const-string v4, "SocialShareHelper.getShareTargets: mimeType="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x5

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Letz;->c()Z

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_5
    if-ne v0, v2, :cond_1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {p0}, Lbip;->e()Leua;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_9
    const-string v0, "image/*"

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_b
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c
    invoke-static {v1}, Llrs;->a(I)Ljava/lang/String;

    move-result-object v1

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

    :goto_d
    return-object v0

    nop

    nop

    :goto_e
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_f
    const/4 p0, 0x0

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

    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_11
    add-int/lit8 v4, v4, 0x52

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v1, " isImage="

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_13
    const-string v0, "video/*"

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_1d

    nop

    nop

    :goto_15
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    sget-object v2, Lida;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {p0}, Lbip;->h()I

    move-result v1

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

    :goto_18
    invoke-interface {p0}, Lbip;->f()Letz;

    move-result-object p0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, v0, Leua;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1c
    throw p0

    nop

    nop

    :goto_1d
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    add-int/2addr v4, v5

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    nop

    nop

    :goto_21
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto :goto_1d

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v3}, Letz;->b()Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_27
    add-int/lit8 v0, v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {p0}, Lbip;->f()Letz;

    move-result-object v3

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_29
    const/4 v2, 0x1

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

    :goto_2a
    if-ne v0, v2, :cond_3

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2

    nop

    nop

    :goto_2b
    const-string v4, " itemType="

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_2c
    invoke-interface {p0}, Lbir;->a()Lbip;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-ne v0, v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_36

    nop

    nop

    :goto_2e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    :goto_2f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v1, " isVideo="

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_1d

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_33
    sget-object v2, Lhon;->a:Lhon;

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

    :goto_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

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

    :goto_36
    const-string v0, "*/*"

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop
.end method

.method static a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    :goto_2
    const-string p1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    if-nez p0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    :goto_a
    const/4 p0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

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

    nop

    nop

    :goto_c
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_a

    nop

    nop

    :goto_e
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a(Landroid/content/pm/ResolveInfo;Lbir;)I
    .locals 4

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_4
    const-string p1, "android.intent.extra.STREAM"

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_3d

    nop

    nop

    :goto_7
    new-instance v1, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_8
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_9
    sget-object v2, Lida;->i:Ljava/lang/String;

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_a
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_b
    invoke-static {p2}, Lica;->a(Lbir;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v3, "com.google.android.apps.internal.camera.imageobfuscator"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1}, Lcir;->a()Lbip;

    move-result-object v1

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

    :goto_f
    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :cond_3
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v1, Lcir;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object v1, v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {p2}, Lbir;->a()Lbip;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_30

    nop

    nop

    :goto_15
    goto/16 :goto_24

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_2e

    nop

    nop

    :goto_17
    sget-object v2, Lica;->d:Logc;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2, v3}, Logc;->contains(Ljava/lang/Object;)Z

    move-result v2

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    instance-of v1, v0, Lcir;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v2, "android.intent.action.SEND"

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-eqz v1, :cond_5

    nop

    goto/32 :goto_1e

    nop

    :cond_5
    goto/32 :goto_1d

    nop

    nop

    :goto_1d
    goto/16 :goto_3a

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, v0, Leua;->h:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_20
    const/4 p1, 0x3

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_21
    const-string p1, "pref_open_setting_page"

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_6

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_23
    const/4 p1, 0x1

    nop

    :goto_24
    :try_start_0
    iget-object p2, p0, Lica;->h:Lhkw;

    nop

    nop

    nop

    invoke-interface {p2, v1}, Lhkw;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {p1, v2}, Lica;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_26
    iget-object v2, p0, Lica;->a:Landroid/content/Context;

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

    :goto_27
    iget-object v2, p0, Lica;->a:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_28
    sget-object v3, Lcgy;->af:Lcgt;

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-string p2, "pref_category_social_share"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2b
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2d
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v2, p0, Lica;->i:Lcgs;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_30
    goto :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_31
    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_32
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_33
    const-string v2, ".activities.SharingActivity"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {v2, v3}, Lcgs;->c(Lcgt;)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_35
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_36
    goto :goto_2b

    nop

    :goto_37
    goto/32 :goto_2c

    nop

    nop

    :goto_38
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final a(Lbir;Ljava/util/List;)I
    .locals 7

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, p0}, Libz;-><init>(Lica;)V

    goto/32 :goto_6c

    nop

    nop

    :goto_2
    return v1

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object p1, Lida;->i:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_6
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v2, p1}, Liea;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_8
    invoke-static {p1}, Lica;->a(Lbir;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_d
    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v2

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

    nop

    nop

    :goto_e
    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v0, Lbir;->a:Lbir;

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v5, v2}, Lhoa;->a(Landroid/net/Uri;)Lhnk;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_13
    const-string v0, "SocialShareHelper.isSharingSupported: no, itemType="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sget-object p2, Lida;->i:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a7

    nop

    nop

    :goto_17
    sget-object p1, Lida;->i:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v2}, Lhnk;->l()Lhon;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    return v3

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_1c
    iget-object p2, p0, Lica;->j:Ljava/util/Map;

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lica;->g:Llle;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1e
    iget-object v2, v2, Leua;->h:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object p1, Lida;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_20
    add-int/lit8 v0, v0, 0x33

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_21
    const/4 v6, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v2}, Letn;->d()Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_23
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_24
    if-eqz v5, :cond_1

    nop

    nop

    goto/32 :goto_2c

    nop

    :cond_1
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {p1}, Lica;->a(Lbir;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_26
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_27
    if-ne v5, v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_28
    add-int/lit8 v3, v3, 0x3f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_29
    if-gt p1, v3, :cond_4

    nop

    goto/32 :goto_9a

    nop

    :cond_4
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v0}, Lbip;->h()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_2b
    if-nez v5, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :cond_5
    :goto_2c
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2d
    new-instance p1, Libz;

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

    nop

    :goto_2e
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_2f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    add-int/lit8 v0, v0, 0x36

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_72

    nop

    nop

    :goto_32
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v2}, Letn;->g()Z

    move-result v5

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_34
    const-string v1, " item="

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_36
    iget-boolean v5, v5, Letm;->j:Z

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_37
    check-cast v0, Ljava/lang/Boolean;

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_3a
    if-ne v5, v4, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :cond_6
    goto/32 :goto_4c

    nop

    nop

    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v0, p0, Lica;->j:Ljava/util/Map;

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_3e
    invoke-virtual {v2}, Letn;->e()Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_3f
    const/4 v3, 0x3

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_41
    sget-object p1, Lida;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6a

    nop

    nop

    :goto_43
    const-string v3, "SocialShareHelper.isSharingSupported: targets="

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v2}, Lhon;->ordinal()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_45
    sget-object p1, Lida;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_46
    const/4 v5, 0x6

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    if-eqz v5, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    :cond_7
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-interface {p2, p1}, Liea;->c(Ljava/lang/String;)Z

    move-result p2

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_49
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v0}, Lbip;->g()Letn;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_4b
    if-eqz v5, :cond_8

    nop

    nop

    goto/32 :goto_2c

    nop

    :cond_8
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_4c
    if-ne v5, v1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    :cond_9
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_4d
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const-string v5, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_4f
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    if-eqz p2, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_51
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_52
    invoke-interface {v3, p1}, Liea;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_53
    if-eqz p2, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :cond_b
    goto/32 :goto_79

    nop

    nop

    nop

    :goto_54
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    if-eq v2, v1, :cond_c

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_c
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iput-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_58
    return v1

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_d

    nop

    nop

    :goto_5a
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    sget-object p1, Lida;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    iput-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5e
    if-ne v5, v6, :cond_d

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    const-string v0, "SocialShareHelper.isSharingSupported: no, metadata="

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_60
    invoke-direct {v3}, Landroid/content/pm/ActivityInfo;-><init>()V

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_61
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_62
    iget-object v5, v2, Letn;->b:Letm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    nop

    nop

    :goto_66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    if-lt v5, v3, :cond_e

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_8b

    nop

    nop

    :goto_69
    if-eqz v0, :cond_f

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :cond_f
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_6a
    const-string v0, "SocialShareHelper.isSharingSupported: no, sessionType="

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    const/16 v6, 0xb

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    new-instance v3, Landroid/content/pm/ActivityInfo;

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    if-nez p1, :cond_10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_80

    nop

    nop

    :goto_6f
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_70
    sget-object v5, Lhon;->a:Lhon;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_49

    nop

    nop

    :goto_73
    iget-boolean v2, v2, Leua;->i:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_74
    const/16 v6, 0xd

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_76
    check-cast p2, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_79
    iget-object p2, p0, Lica;->e:Liea;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_7b
    if-nez v2, :cond_11

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_7c
    goto :goto_7e

    nop

    nop

    nop

    nop

    :goto_7d
    nop

    :goto_7e
    goto/32 :goto_93

    nop

    nop

    :goto_7f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_80
    return v4

    nop

    nop

    nop

    nop

    :goto_81
    goto/32 :goto_89

    nop

    nop

    :goto_82
    sget-object p1, Lida;->i:Ljava/lang/String;

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_83
    if-ne v5, v6, :cond_12

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_84
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_86
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7c

    nop

    nop

    :goto_87
    if-ne v2, v5, :cond_13

    nop

    nop

    goto/32 :goto_92

    nop

    :cond_13
    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_89
    return v1

    nop

    nop

    nop

    :goto_8a
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    iget-object v3, p0, Lica;->e:Liea;

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_96

    nop

    nop

    :goto_8d
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object v2, p0, Lica;->e:Liea;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_91
    return v1

    nop

    nop

    nop

    nop

    :goto_92
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_95
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_96
    return v4

    nop

    nop

    nop

    nop

    :goto_97
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_98
    iget-object v5, p0, Lica;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_99
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_9a
    goto/32 :goto_2f

    nop

    nop

    :goto_9b
    if-ne v5, v6, :cond_14

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    if-ne v0, p1, :cond_15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_9e
    add-int/lit8 v0, v0, 0x33

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_9f
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_a1
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-static {v2}, Llrs;->a(I)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    return v1

    nop

    nop

    nop

    nop

    :goto_a4
    return v1

    nop

    nop

    nop

    nop

    :goto_a5
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_a6
    iget-object v5, p0, Lica;->f:Lhoa;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_a7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_88

    nop

    nop

    :goto_a8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_a9
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop
.end method
