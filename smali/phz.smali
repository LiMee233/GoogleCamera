.class public final Lphz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-class v0, Lphz;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lphz;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lphz;->b:Landroid/content/pm/PackageManager;

    goto/32 :goto_0

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.vr.apps.ornament"

    goto/32 :goto_6

    :goto_1
    const-string v0, "com.google.vr.apps.ornament.measure"

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {p0, v0, v1}, Lphz;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_3

    :goto_6
    const-string v1, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    goto/32 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/32 :goto_10

    :goto_0
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    const/4 v4, 0x2

    goto/32 :goto_3

    :goto_2
    sget-object v3, Lphz;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_4
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_11

    :goto_5
    aput-object p1, v4, v2

    goto/32 :goto_6

    :goto_6
    const-string p1, "String resource name \'%s\' not found in package \'%s\'."

    goto/32 :goto_a

    :goto_7
    return-object p1

    :catch_0
    move-exception v3

    goto/32 :goto_2

    :goto_8
    sget-object p2, Lphz;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_9
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lphz;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {v3, p2, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    :goto_a
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_c
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_f

    :goto_d
    const-string p1, "Application package name \'%s\' not found."

    goto/32 :goto_0

    :goto_e
    aput-object p2, v4, v1

    goto/32 :goto_5

    :goto_f
    return-object v0

    :catch_1
    move-exception p2

    goto/32 :goto_8

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_11
    return-object v0

    :goto_12
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_13

    :goto_13
    aput-object p1, v2, v1

    goto/32 :goto_d
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    goto/32 :goto_1

    :goto_0
    aput-object p2, v4, v0

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_9

    :goto_4
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lphz;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v3, p2, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_a

    :goto_5
    aput-object p1, v4, v1

    goto/32 :goto_c

    :goto_6
    const-string p1, "Application package name \'%s\' not found."

    goto/32 :goto_8

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_8
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_9
    return-object v2

    :catch_0
    move-exception p2

    goto/32 :goto_b

    :goto_a
    return-object p1

    :catch_1
    move-exception v3

    goto/32 :goto_e

    :goto_b
    sget-object p2, Lphz;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_c
    const-string p1, "Drawable resource name \'%s\' not found in package \'%s\'."

    goto/32 :goto_11

    :goto_d
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_12

    :goto_e
    sget-object v3, Lphz;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_f
    aput-object p1, v1, v0

    goto/32 :goto_6

    :goto_10
    const/4 v4, 0x2

    goto/32 :goto_2

    :goto_11
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_12
    return-object v2

    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_f
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    goto/32 :goto_a

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    return p2

    :goto_7
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_1

    :goto_8
    const/4 p2, 0x0

    goto/32 :goto_3

    :goto_9
    iget-object p1, p0, Lphz;->b:Landroid/content/pm/PackageManager;

    goto/32 :goto_8

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0
.end method
