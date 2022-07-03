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

    :goto_0
    sput-object v0, Lica;->d:Logc;

    goto/32 :goto_5

    :goto_1
    sget-object v1, Lidv;->c:Landroid/content/ComponentName;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_4
    invoke-static {v0, v1}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    sget-object v0, Lidv;->b:Landroid/content/ComponentName;

    goto/32 :goto_2
.end method

.method public constructor <init>(Liea;Landroid/content/Context;Lhoa;Llle;Lhkw;Lbiv;Lcgs;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    goto/32 :goto_6

    :goto_1
    iput-object p5, p0, Lica;->h:Lhkw;

    goto/32 :goto_9

    :goto_2
    new-instance v0, Landroid/util/ArrayMap;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lica;->e:Liea;

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Lica;->f:Lhoa;

    goto/32 :goto_8

    :goto_5
    iput-object p2, p0, Lica;->a:Landroid/content/Context;

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Lica;->j:Ljava/util/Map;

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    iput-object p4, p0, Lica;->g:Llle;

    goto/32 :goto_1

    :goto_9
    iput-object p6, p0, Lica;->b:Lbiv;

    goto/32 :goto_a

    :goto_a
    iput-object p7, p0, Lica;->i:Lcgs;

    goto/32 :goto_7

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method private static a(Lbir;)Ljava/lang/String;
    .locals 7

    goto/32 :goto_2c

    :goto_0
    const-string v4, "SocialShareHelper.getShareTargets: mimeType="

    goto/32 :goto_2e

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_27

    :goto_2
    const/4 v2, 0x5

    goto/32 :goto_2d

    :goto_3
    invoke-virtual {p0}, Letz;->c()Z

    move-result p0

    goto/32 :goto_34

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_5
    if-ne v0, v2, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_8

    :goto_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_7
    invoke-interface {p0}, Lbip;->e()Leua;

    move-result-object v0

    goto/32 :goto_1a

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_2a

    :goto_9
    const-string v0, "image/*"

    goto/32 :goto_24

    :goto_a
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_b
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_c
    invoke-static {v1}, Llrs;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_d
    return-object v0

    :goto_e
    if-nez v1, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_29

    :goto_f
    const/4 p0, 0x0

    goto/32 :goto_1c

    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_11
    add-int/lit8 v4, v4, 0x52

    goto/32 :goto_1f

    :goto_12
    const-string v1, " isImage="

    goto/32 :goto_22

    :goto_13
    const-string v0, "video/*"

    goto/32 :goto_14

    :goto_14
    goto :goto_1d

    :goto_15
    goto/32 :goto_9

    :goto_16
    sget-object v2, Lida;->i:Ljava/lang/String;

    goto/32 :goto_28

    :goto_17
    invoke-interface {p0}, Lbip;->h()I

    move-result v1

    goto/32 :goto_35

    :goto_18
    invoke-interface {p0}, Lbip;->f()Letz;

    move-result-object p0

    goto/32 :goto_3

    :goto_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1b

    :goto_1a
    iget-object v0, v0, Leua;->d:Ljava/lang/String;

    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_10

    :goto_1c
    throw p0

    :goto_1d
    goto/32 :goto_c

    :goto_1e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    :goto_1f
    add-int/2addr v4, v5

    goto/32 :goto_a

    :goto_20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_21
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_22
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_23
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_24
    goto :goto_1d

    :goto_25
    goto/32 :goto_f

    :goto_26
    invoke-virtual {v3}, Letz;->b()Z

    move-result v3

    goto/32 :goto_18

    :goto_27
    add-int/lit8 v0, v1, -0x1

    goto/32 :goto_33

    :goto_28
    invoke-interface {p0}, Lbip;->f()Letz;

    move-result-object v3

    goto/32 :goto_26

    :goto_29
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_2a
    if-ne v0, v2, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_2

    :goto_2b
    const-string v4, " itemType="

    goto/32 :goto_2f

    :goto_2c
    invoke-interface {p0}, Lbir;->a()Lbip;

    move-result-object p0

    goto/32 :goto_7

    :goto_2d
    if-ne v0, v2, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_36

    :goto_2e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_2f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_30
    const-string v1, " isVideo="

    goto/32 :goto_6

    :goto_31
    goto/16 :goto_1d

    :goto_32
    goto/32 :goto_13

    :goto_33
    sget-object v2, Lhon;->a:Lhon;

    goto/32 :goto_e

    :goto_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_19

    :goto_35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/32 :goto_1

    :goto_36
    const-string v0, "*/*"

    goto/32 :goto_31
.end method

.method static a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 1

    goto/32 :goto_b

    :goto_0
    const/4 p0, 0x1

    goto/32 :goto_c

    :goto_1
    return p0

    :goto_2
    const-string p1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    goto/32 :goto_8

    :goto_3
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_7

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_e

    :goto_6
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_5

    :goto_7
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_4

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_3

    :goto_a
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_c
    return p0

    :goto_d
    goto/32 :goto_a

    :goto_e
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9
.end method


# virtual methods
.method final a(Landroid/content/pm/ResolveInfo;Lbir;)I
    .locals 4

    goto/32 :goto_13

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_21

    :goto_1
    if-nez v2, :cond_1

    goto/32 :goto_37

    :cond_1
    goto/32 :goto_17

    :goto_2
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_9

    :goto_3
    if-nez v1, :cond_2

    goto/32 :goto_3a

    :cond_2
    goto/32 :goto_12

    :goto_4
    const-string p1, "android.intent.extra.STREAM"

    goto/32 :goto_3c

    :goto_5
    const/4 p1, 0x2

    :goto_6
    goto/32 :goto_3d

    :goto_7
    new-instance v1, Landroid/content/Intent;

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/32 :goto_14

    :goto_9
    sget-object v2, Lida;->i:Ljava/lang/String;

    goto/32 :goto_d

    :goto_a
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_38

    :goto_b
    invoke-static {p2}, Lica;->a(Lbir;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_7

    :goto_c
    const-string v3, "com.google.android.apps.internal.camera.imageobfuscator"

    goto/32 :goto_8

    :goto_d
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_e
    invoke-virtual {v1}, Lcir;->a()Lbip;

    move-result-object v1

    goto/32 :goto_1c

    :goto_f
    if-nez v2, :cond_3

    goto/32 :goto_37

    :cond_3
    goto/32 :goto_27

    :goto_10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    goto/32 :goto_c

    :goto_11
    check-cast v1, Lcir;

    goto/32 :goto_e

    :goto_12
    move-object v1, v0

    goto/32 :goto_11

    :goto_13
    invoke-interface {p2}, Lbir;->a()Lbip;

    move-result-object v0

    goto/32 :goto_3e

    :goto_14
    if-eqz v2, :cond_4

    goto/32 :goto_31

    :cond_4
    goto/32 :goto_30

    :goto_15
    goto/16 :goto_24

    :goto_16
    goto/32 :goto_2e

    :goto_17
    sget-object v2, Lica;->d:Logc;

    goto/32 :goto_35

    :goto_18
    invoke-virtual {v2, v3}, Logc;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_f

    :goto_19
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_1a
    instance-of v1, v0, Lcir;

    goto/32 :goto_3

    :goto_1b
    const-string v2, "android.intent.action.SEND"

    goto/32 :goto_2d

    :goto_1c
    if-eqz v1, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_1d

    :goto_1d
    goto/16 :goto_3a

    :goto_1e
    goto/32 :goto_39

    :goto_1f
    iget-object v0, v0, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_b

    :goto_20
    const/4 p1, 0x3

    goto/32 :goto_15

    :goto_21
    const-string p1, "pref_open_setting_page"

    goto/32 :goto_29

    :goto_22
    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/32 :goto_5

    :goto_23
    const/4 p1, 0x1

    :goto_24
    :try_start_0
    iget-object p2, p0, Lica;->h:Lhkw;

    invoke-interface {p2, v1}, Lhkw;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_22

    :goto_25
    invoke-static {p1, v2}, Lica;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result p1

    goto/32 :goto_0

    :goto_26
    iget-object v2, p0, Lica;->a:Landroid/content/Context;

    goto/32 :goto_25

    :goto_27
    iget-object v2, p0, Lica;->a:Landroid/content/Context;

    goto/32 :goto_10

    :goto_28
    sget-object v3, Lcgy;->af:Lcgt;

    goto/32 :goto_34

    :goto_29
    const-string p2, "pref_category_social_share"

    goto/32 :goto_3b

    :goto_2a
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2b
    goto/32 :goto_26

    :goto_2c
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_a

    :goto_2d
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_2e
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_4

    :goto_2f
    iget-object v2, p0, Lica;->i:Lcgs;

    goto/32 :goto_28

    :goto_30
    goto :goto_37

    :goto_31


    goto/32 :goto_33

    :goto_32
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_18

    :goto_33
    const-string v2, ".activities.SharingActivity"

    goto/32 :goto_2

    :goto_34
    invoke-interface {v2, v3}, Lcgs;->c(Lcgt;)Z

    move-result v2

    goto/32 :goto_1

    :goto_35
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_32

    :goto_36
    goto :goto_2b

    :goto_37
    goto/32 :goto_2c

    :goto_38
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_19

    :goto_39
    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v0

    :goto_3a
    goto/32 :goto_1f

    :goto_3b
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_20

    :goto_3c
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_23

    :goto_3d
    return p1

    :goto_3e
    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v0

    goto/32 :goto_1a
.end method

.method final a(Lbir;Ljava/util/List;)I
    .locals 7

    goto/32 :goto_1d

    :goto_0
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a4

    :goto_1
    invoke-direct {p1, p0}, Libz;-><init>(Lica;)V

    goto/32 :goto_6c

    :goto_2
    return v1

    :goto_3
    goto/32 :goto_46

    :goto_4
    sget-object p1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_63

    :goto_5
    iput-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_a1

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_99

    :goto_7
    invoke-interface {v2, p1}, Liea;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto/32 :goto_a8

    :goto_8
    invoke-static {p1}, Lica;->a(Lbir;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8f

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_a5

    :cond_0
    goto/32 :goto_1f

    :goto_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_9f

    :goto_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_38

    :goto_d
    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v2

    goto/32 :goto_73

    :goto_e
    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v2

    goto/32 :goto_1e

    :goto_f
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_10
    sget-object v0, Lbir;->a:Lbir;

    goto/32 :goto_9c

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_90

    :goto_12
    invoke-interface {v5, v2}, Lhoa;->a(Landroid/net/Uri;)Lhnk;

    move-result-object v2

    goto/32 :goto_26

    :goto_13
    const-string v0, "SocialShareHelper.isSharingSupported: no, itemType="

    goto/32 :goto_75

    :goto_14
    sget-object p2, Lida;->i:Ljava/lang/String;

    goto/32 :goto_b

    :goto_15
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_51

    :goto_16
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a7

    :goto_17
    sget-object p1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_35

    :goto_18
    invoke-interface {v2}, Lhnk;->l()Lhon;

    move-result-object v2

    goto/32 :goto_70

    :goto_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3c

    :goto_1a
    return v3

    :goto_1b
    goto/32 :goto_4a

    :goto_1c
    iget-object p2, p0, Lica;->j:Ljava/util/Map;

    goto/32 :goto_5b

    :goto_1d
    iget-object v0, p0, Lica;->g:Llle;

    goto/32 :goto_32

    :goto_1e
    iget-object v2, v2, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_a6

    :goto_1f
    sget-object p1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_0

    :goto_20
    add-int/lit8 v0, v0, 0x33

    goto/32 :goto_6f

    :goto_21
    const/4 v6, 0x4

    goto/32 :goto_5e

    :goto_22
    invoke-virtual {v2}, Letn;->d()Z

    move-result v5

    goto/32 :goto_47

    :goto_23
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_5

    :goto_24
    if-eqz v5, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_3e

    :goto_25
    invoke-static {p1}, Lica;->a(Lbir;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1c

    :goto_26
    if-nez v2, :cond_2

    goto/32 :goto_59

    :cond_2
    goto/32 :goto_18

    :goto_27
    if-ne v5, v3, :cond_3

    goto/32 :goto_92

    :cond_3
    goto/32 :goto_21

    :goto_28
    add-int/lit8 v3, v3, 0x3f

    goto/32 :goto_94

    :goto_29
    if-gt p1, v3, :cond_4

    goto/32 :goto_9a

    :cond_4
    goto/32 :goto_2d

    :goto_2a
    invoke-interface {v0}, Lbip;->h()I

    move-result v2

    goto/32 :goto_3f

    :goto_2b
    if-nez v5, :cond_5

    goto/32 :goto_92

    :cond_5
    :goto_2c
    goto/32 :goto_4

    :goto_2d
    new-instance p1, Libz;

    goto/32 :goto_1

    :goto_2e
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_2f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto/32 :goto_9

    :goto_30
    add-int/lit8 v0, v0, 0x36

    goto/32 :goto_42

    :goto_31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_72

    :goto_32
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_37

    :goto_33
    invoke-virtual {v2}, Letn;->g()Z

    move-result v5

    goto/32 :goto_2b

    :goto_34
    const-string v1, " item="

    goto/32 :goto_16

    :goto_35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_c

    :goto_36
    iget-boolean v5, v5, Letm;->j:Z

    goto/32 :goto_24

    :goto_37
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_66

    :goto_38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_3b

    :goto_39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6d

    :goto_3a
    if-ne v5, v4, :cond_6

    goto/32 :goto_92

    :cond_6
    goto/32 :goto_4c

    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_3c
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_58

    :goto_3d
    iget-object v0, p0, Lica;->j:Ljava/util/Map;

    goto/32 :goto_86

    :goto_3e
    invoke-virtual {v2}, Letn;->e()Z

    move-result v5

    goto/32 :goto_4b

    :goto_3f
    const/4 v3, 0x3

    goto/32 :goto_a9

    :goto_40
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a3

    :goto_41
    sget-object p1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_7a

    :goto_42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6a

    :goto_43
    const-string v3, "SocialShareHelper.isSharingSupported: targets="

    goto/32 :goto_a

    :goto_44
    invoke-virtual {v2}, Lhon;->ordinal()I

    move-result v5

    goto/32 :goto_3a

    :goto_45
    sget-object p1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_9d

    :goto_46
    const/4 v5, 0x6

    goto/32 :goto_87

    :goto_47
    if-eqz v5, :cond_7

    goto/32 :goto_2c

    :cond_7
    goto/32 :goto_33

    :goto_48
    invoke-interface {p2, p1}, Liea;->c(Ljava/lang/String;)Z

    move-result p2

    goto/32 :goto_61

    :goto_49
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_91

    :goto_4a
    invoke-interface {v0}, Lbip;->g()Letn;

    move-result-object v2

    goto/32 :goto_62

    :goto_4b
    if-eqz v5, :cond_8

    goto/32 :goto_2c

    :cond_8
    goto/32 :goto_22

    :goto_4c
    if-ne v5, v1, :cond_9

    goto/32 :goto_92

    :cond_9
    goto/32 :goto_27

    :goto_4d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_4e
    const-string v5, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    goto/32 :goto_5d

    :goto_4f
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_98

    :goto_50
    if-eqz p2, :cond_a

    goto/32 :goto_8a

    :cond_a
    goto/32 :goto_25

    :goto_51
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto/32 :goto_8c

    :goto_52
    invoke-interface {v3, p1}, Liea;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto/32 :goto_8e

    :goto_53
    if-eqz p2, :cond_b

    goto/32 :goto_7d

    :cond_b
    goto/32 :goto_79

    :goto_54
    return v1

    :goto_55
    goto/32 :goto_10

    :goto_56
    if-eq v2, v1, :cond_c

    goto/32 :goto_3

    :cond_c
    goto/32 :goto_e

    :goto_57
    iput-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_4f

    :goto_58
    return v1

    :goto_59
    goto/32 :goto_d

    :goto_5a
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_85

    :goto_5b
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_76

    :goto_5c
    sget-object p1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_40

    :goto_5d
    iput-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto/32 :goto_6

    :goto_5e
    if-ne v5, v6, :cond_d

    goto/32 :goto_92

    :cond_d
    goto/32 :goto_6b

    :goto_5f
    const-string v0, "SocialShareHelper.isSharingSupported: no, metadata="

    goto/32 :goto_67

    :goto_60
    invoke-direct {v3}, Landroid/content/pm/ActivityInfo;-><init>()V

    goto/32 :goto_57

    :goto_61
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_3d

    :goto_62
    iget-object v5, v2, Letn;->b:Letm;

    goto/32 :goto_36

    :goto_63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_64

    :goto_64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7f

    :goto_65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_84

    :goto_67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_68
    if-lt v5, v3, :cond_e

    goto/32 :goto_9a

    :cond_e
    goto/32 :goto_8b

    :goto_69
    if-eqz v0, :cond_f

    goto/32 :goto_55

    :cond_f
    goto/32 :goto_41

    :goto_6a
    const-string v0, "SocialShareHelper.isSharingSupported: no, sessionType="

    goto/32 :goto_39

    :goto_6b
    const/16 v6, 0xb

    goto/32 :goto_9b

    :goto_6c
    new-instance v3, Landroid/content/pm/ActivityInfo;

    goto/32 :goto_60

    :goto_6d
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_6e
    if-nez p1, :cond_10

    goto/32 :goto_81

    :cond_10
    goto/32 :goto_80

    :goto_6f
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5f

    :goto_70
    sget-object v5, Lhon;->a:Lhon;

    goto/32 :goto_44

    :goto_71
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6e

    :goto_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_49

    :goto_73
    iget-boolean v2, v2, Leua;->i:Z

    goto/32 :goto_7b

    :goto_74
    const/16 v6, 0xd

    goto/32 :goto_83

    :goto_75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_76
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_53

    :goto_77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/32 :goto_29

    :goto_78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2e

    :goto_79
    iget-object p2, p0, Lica;->e:Liea;

    goto/32 :goto_48

    :goto_7a
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_54

    :goto_7b
    if-nez v2, :cond_11

    goto/32 :goto_1b

    :cond_11
    goto/32 :goto_82

    :goto_7c
    goto :goto_7e

    :goto_7d


    :goto_7e
    goto/32 :goto_93

    :goto_7f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_4d

    :goto_80
    return v4

    :goto_81
    goto/32 :goto_89

    :goto_82
    sget-object p1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_f

    :goto_83
    if-ne v5, v6, :cond_12

    goto/32 :goto_92

    :cond_12
    goto/32 :goto_17

    :goto_84
    const/4 v1, 0x2

    goto/32 :goto_69

    :goto_85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_95

    :goto_86
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7c

    :goto_87
    if-ne v2, v5, :cond_13

    goto/32 :goto_92

    :cond_13
    goto/32 :goto_a2

    :goto_88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_15

    :goto_89
    return v1

    :goto_8a
    goto/32 :goto_8

    :goto_8b
    iget-object v3, p0, Lica;->e:Liea;

    goto/32 :goto_52

    :goto_8c
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_96

    :goto_8d
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_8e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto/32 :goto_77

    :goto_8f
    iget-object v2, p0, Lica;->e:Liea;

    goto/32 :goto_7

    :goto_90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_78

    :goto_91
    return v1

    :goto_92
    goto/32 :goto_50

    :goto_93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/32 :goto_71

    :goto_94
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_43

    :goto_95
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_96
    return v4

    :goto_97
    goto/32 :goto_5c

    :goto_98
    iget-object v5, p0, Lica;->a:Landroid/content/Context;

    goto/32 :goto_23

    :goto_99
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_9a
    goto/32 :goto_2f

    :goto_9b
    if-ne v5, v6, :cond_14

    goto/32 :goto_92

    :cond_14
    goto/32 :goto_74

    :goto_9c
    if-ne v0, p1, :cond_15

    goto/32 :goto_97

    :cond_15
    goto/32 :goto_a0

    :goto_9d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_11

    :goto_9e
    add-int/lit8 v0, v0, 0x33

    goto/32 :goto_8d

    :goto_9f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_9e

    :goto_a0
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    goto/32 :goto_2a

    :goto_a1
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_4e

    :goto_a2
    invoke-static {v2}, Llrs;->a(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14

    :goto_a3
    return v1

    :goto_a4
    return v1

    :goto_a5
    goto/32 :goto_45

    :goto_a6
    iget-object v5, p0, Lica;->f:Lhoa;

    goto/32 :goto_12

    :goto_a7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_88

    :goto_a8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto/32 :goto_68

    :goto_a9
    const/4 v4, 0x1

    goto/32 :goto_56
.end method
