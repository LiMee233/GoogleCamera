.class public final Lavg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    sput-boolean v0, Lavg;->a:Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    sget-boolean v0, Lavg;->a:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    new-instance v0, Lnn;

    invoke-direct {v0, p1, p3}, Lnn;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0, p2}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_14

    :goto_1
    return-object p0

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_7

    :goto_4
    if-eqz p0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_16

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_f

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_8

    :goto_7
    throw p3

    :catch_0
    move-exception p0

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto/32 :goto_15

    :goto_b
    goto :goto_d

    :goto_c


    :goto_d
    goto/32 :goto_a

    :goto_e
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/32 :goto_1

    :goto_f
    sput-boolean p0, Lavg;->a:Z

    :cond_2
    :goto_10
    goto/32 :goto_13

    :goto_11
    goto :goto_10

    :catch_1
    move-exception p3

    goto/32 :goto_6

    :goto_12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    goto/32 :goto_b

    :goto_13
    if-eqz p3, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_12

    :goto_14
    return-object p0

    :catch_2
    move-exception p0

    goto/32 :goto_11

    :goto_15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_e

    :goto_16
    invoke-static {p1, p2}, Lqq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/32 :goto_2
.end method
