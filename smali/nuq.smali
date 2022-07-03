.class public final Lnuq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    goto/32 :goto_b

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_9

    :goto_3
    iget p0, v0, Landroid/util/TypedValue;->data:I

    goto/32 :goto_1

    :goto_4
    aput-object p2, v1, v2

    goto/32 :goto_11

    :goto_5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_6
    aput-object p0, v1, p2

    goto/32 :goto_a

    :goto_7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_e

    :goto_a
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    goto/32 :goto_5

    :goto_b
    invoke-static {p0, p1}, Lnuq;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    goto/32 :goto_d

    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto/32 :goto_f

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_e
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_f
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6

    :goto_10
    throw v0

    :goto_11
    const/4 p2, 0x1

    goto/32 :goto_c
.end method

.method public static a(Landroid/view/View;I)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p1, p0}, Lnuq;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_2

    :goto_4
    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object p0

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_c

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_9

    :goto_6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    goto/32 :goto_5

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_a

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_b
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto/32 :goto_1

    :goto_c
    invoke-static {p0, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto/32 :goto_d

    :goto_d
    if-eqz p0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_3
.end method

.method public static a(Landroid/content/Context;Lvw;I)Landroid/content/res/ColorStateList;
    .locals 1

    goto/32 :goto_3

    :goto_0
    goto :goto_a

    :goto_1
    goto/32 :goto_9

    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p1, p2}, Lvw;->f(I)Z

    move-result v0

    goto/32 :goto_7

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1, p2, v0}, Lvw;->f(II)I

    move-result v0

    goto/32 :goto_d

    :goto_6
    return-object p0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1, p2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto/32 :goto_6

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_2

    :goto_b
    if-eqz p0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_c
    invoke-static {p0, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto/32 :goto_b

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_c
.end method

.method public static a(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    goto/32 :goto_3

    :goto_1
    if-eqz p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    goto/32 :goto_9

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_5

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_4
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_13

    :goto_1
    const-string p0, "WAITING_FOR_BITMAP"

    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_3
    if-ne p0, v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_10

    :goto_4
    if-ne p0, v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_17

    :goto_5
    if-ne p0, v0, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_14

    :goto_6
    if-ne p0, v0, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_b

    :goto_7
    const-string p0, "FADING"

    goto/32 :goto_d

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_f

    :goto_a
    const-string p0, "IMITATING_VIEWFINDER"

    goto/32 :goto_15

    :goto_b
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_c
    const-string p0, "RESIZING"

    goto/32 :goto_11

    :goto_d
    return-object p0

    :goto_e
    goto/32 :goto_c

    :goto_f
    const-string p0, "INVISIBLE"

    goto/32 :goto_1a

    :goto_10
    const/4 v0, 0x4

    goto/32 :goto_0

    :goto_11
    return-object p0

    :goto_12
    goto/32 :goto_a

    :goto_13
    const/4 v0, 0x5

    goto/32 :goto_5

    :goto_14
    const-string p0, "null"

    goto/32 :goto_18

    :goto_15
    return-object p0

    :goto_16
    goto/32 :goto_1

    :goto_17
    const/4 v0, 0x3

    goto/32 :goto_3

    :goto_18
    return-object p0

    :goto_19
    goto/32 :goto_7

    :goto_1a
    return-object p0
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    goto/16 :goto_e

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-eq p1, v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_7

    :goto_3
    return p2

    :goto_4
    const/4 p0, 0x1

    goto/32 :goto_c

    :goto_5
    const/16 v0, 0x12

    goto/32 :goto_2

    :goto_6
    invoke-static {p0, p1}, Lnuq;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    goto/32 :goto_8

    :goto_7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    goto/32 :goto_b

    :goto_8
    if-nez p0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_a

    :goto_9
    const/4 p2, 0x0

    goto/32 :goto_0

    :goto_a
    iget p1, p0, Landroid/util/TypedValue;->type:I

    goto/32 :goto_5

    :goto_b
    if-eqz p0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_9

    :goto_c
    return p0

    :goto_d


    :goto_e
    goto/32 :goto_3
.end method
