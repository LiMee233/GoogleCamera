.class public final Ljix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    const-string v0, "OrnamentUtil"

    goto/32 :goto_1

    :goto_3
    sput-object v0, Ljix;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lcgs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljix;->b:Lcgs;

    goto/32 :goto_1
.end method

.method public static c(Landroid/content/Context;)Lnza;
    .locals 4

    goto/32 :goto_f

    :goto_0
    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_4

    :goto_1
    if-eqz v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_a

    :goto_2
    const-string p0, "com.google.vr.apps.ornament"

    goto/32 :goto_e

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    return-object p0

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_b

    :goto_8
    invoke-direct {v0, p0}, Lphz;-><init>(Landroid/content/pm/PackageManager;)V

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    goto/32 :goto_8

    :goto_a
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_d

    :goto_b
    const-string v3, "Playground name from api: "

    goto/32 :goto_1

    :goto_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_d
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_e
    const-string v1, "app_name"

    goto/32 :goto_13

    :goto_f
    new-instance v0, Lphz;

    goto/32 :goto_9

    :goto_10
    sget-object v0, Ljix;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_11
    goto :goto_6

    :goto_12
    goto/32 :goto_5

    :goto_13
    invoke-virtual {v0, p0, v1}, Lphz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_10
.end method

.method public static d(Landroid/content/Context;)Lnza;
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    goto/32 :goto_14

    :goto_1
    new-instance v0, Lphz;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p0, v1}, Lphz;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/32 :goto_e

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_4
    return-object p0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_6
    const-string p0, "com.google.vr.apps.ornament"

    goto/32 :goto_f

    :goto_7
    goto :goto_12

    :goto_8
    goto/32 :goto_11

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_a
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_b
    sget-object v1, Ljix;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_c
    const-string v3, "Playground icon from api exists: "

    goto/32 :goto_9

    :goto_d
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_e
    if-nez p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_f
    const-string v1, "playground_mode_icon"

    goto/32 :goto_2

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_11
    const/4 v0, 0x0

    :goto_12
    goto/32 :goto_b

    :goto_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_d

    :goto_14
    invoke-direct {v0, p0}, Lphz;-><init>(Landroid/content/pm/PackageManager;)V

    goto/32 :goto_6

    :goto_15
    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_4

    :goto_16
    const/16 v3, 0x26

    goto/32 :goto_a
.end method

.method public static e(Landroid/content/Context;)Lnza;
    .locals 4

    goto/32 :goto_8

    :goto_0
    sget-object v0, Ljix;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_a

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_3
    return-object p0

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Lphz;->a()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_7
    const-string v1, "measure_app_name"

    goto/32 :goto_9

    :goto_8
    new-instance v0, Lphz;

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v0, p0, v1}, Lphz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_a
    const-string v3, "Measure name from api: "

    goto/32 :goto_e

    :goto_b
    goto :goto_5

    :goto_c
    goto/32 :goto_4

    :goto_d
    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_3

    :goto_e
    if-eqz v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_11

    :goto_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    goto/32 :goto_12

    :goto_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_11
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_13

    :goto_12
    invoke-direct {v0, p0}, Lphz;-><init>(Landroid/content/pm/PackageManager;)V

    goto/32 :goto_6

    :goto_13
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    goto/32 :goto_1c

    :goto_0
    invoke-virtual {p1}, Lmkz;->b()Z

    move-result v2

    goto/32 :goto_a

    :goto_1
    invoke-virtual {p1}, Lmkz;->d()Z

    move-result p1

    goto/32 :goto_14

    :goto_2
    invoke-virtual {p1}, Lmkz;->e()Z

    move-result v2

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0, v0}, Ljix;->a(Lphz;)Z

    move-result p1

    goto/32 :goto_b

    :goto_4
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object p1

    goto/32 :goto_15

    :goto_5
    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    goto/32 :goto_18

    :goto_6
    invoke-direct {v0, p1}, Lphz;-><init>(Landroid/content/pm/PackageManager;)V

    goto/32 :goto_1e

    :goto_7
    invoke-virtual {p1}, Lmkz;->c()Z

    move-result v2

    goto/32 :goto_f

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_4

    :goto_9
    if-eqz v2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_1

    :goto_a
    if-eqz v2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_7

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_17

    :goto_d
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_e
    iget-boolean v2, p1, Lmkz;->d:Z

    goto/32 :goto_1b

    :goto_f
    if-eqz v2, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_2

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto/32 :goto_6

    :goto_12
    return v1

    :goto_13
    goto/32 :goto_3

    :goto_14
    if-nez p1, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_19

    :goto_15
    iget-boolean v2, p1, Lmkz;->e:Z

    goto/32 :goto_1d

    :goto_16
    return v1

    :goto_17
    sget-object p1, Ljix;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_18
    invoke-virtual {v0, p1, v1}, Lphz;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_10

    :goto_19
    goto :goto_13

    :goto_1a
    goto/32 :goto_12

    :goto_1b
    if-eqz v2, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_0

    :goto_1c
    new-instance v0, Lphz;

    goto/32 :goto_11

    :goto_1d
    if-eqz v2, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_e

    :goto_1e
    const-string p1, "com.google.vr.apps.ornament"

    goto/32 :goto_5
.end method

.method public final a(Lphz;)Z
    .locals 5

    goto/32 :goto_17

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    goto/32 :goto_20

    :goto_1
    return v4

    :goto_2
    goto/32 :goto_1b

    :goto_3
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_19

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1a

    :goto_5
    sget-object p1, Ljix;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_6
    const-string v2, "/"

    goto/32 :goto_1d

    :goto_7
    return v1

    :goto_8
    array-length v2, v0

    goto/32 :goto_1f

    :goto_9
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1, v0, v1}, Lphz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1e

    :goto_b
    iget-object p1, p1, Lphz;->b:Landroid/content/pm/PackageManager;

    goto/32 :goto_0

    :goto_c
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_d
    sget-object p1, Lphz;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_e
    if-ne v2, v3, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_d

    :goto_f
    return v1

    :goto_10


    goto/32 :goto_6

    :goto_11
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_12
    goto/16 :goto_2

    :goto_13
    goto/32 :goto_18

    :goto_14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_12

    :goto_15
    const-string v0, "Ornament\'s AR service descriptor not valid"

    goto/32 :goto_14

    :goto_16
    const/4 v4, 0x1

    goto/32 :goto_1c

    :goto_17
    const-string v0, "com.google.vr.apps.ornament"

    goto/32 :goto_21

    :goto_18
    new-instance v2, Landroid/content/Intent;

    goto/32 :goto_3

    :goto_19
    aget-object v3, v0, v1

    goto/32 :goto_16

    :goto_1a
    sget-object p1, Ljix;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_1b
    sget-object p1, Ljix;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_1c
    aget-object v0, v0, v4

    goto/32 :goto_22

    :goto_1d
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_1e
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1f
    const/4 v3, 0x2

    goto/32 :goto_e

    :goto_20
    if-nez p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_5

    :goto_21
    const-string v1, "ar_service_desc"

    goto/32 :goto_a

    :goto_22
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_b
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    goto/32 :goto_b

    :goto_0
    const-string p1, "com.google.vr.apps.ornament"

    goto/32 :goto_3

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, p1, v1}, Lphz;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_1

    :goto_3
    const-string v1, "com.google.vr.apps.ornament.funshot.activity.FunshotActivity"

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, p1}, Lphz;-><init>(Landroid/content/pm/PackageManager;)V

    goto/32 :goto_0

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_7
    return p1

    :goto_8
    sget-object p1, Ljix;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_9
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_b
    new-instance v0, Lphz;

    goto/32 :goto_4

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_6
.end method
