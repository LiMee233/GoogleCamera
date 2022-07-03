.class public final Lvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_f

    :goto_0
    new-array v1, v3, [I

    goto/32 :goto_a

    :goto_1
    const v2, 0x10100a7

    goto/32 :goto_e

    :goto_2
    const v2, -0x101009e

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    aput v2, v1, v3

    goto/32 :goto_14

    :goto_5
    aput v2, v1, v3

    goto/32 :goto_18

    :goto_6
    sput-object v0, Lvr;->f:Ljava/lang/ThreadLocal;

    goto/32 :goto_d

    :goto_7
    const v2, 0x101009c

    goto/32 :goto_12

    :goto_8
    new-array v1, v0, [I

    goto/32 :goto_2

    :goto_9
    sput-object v1, Lvr;->c:[I

    goto/32 :goto_c

    :goto_a
    sput-object v1, Lvr;->e:[I

    goto/32 :goto_17

    :goto_b
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_c
    new-array v1, v0, [I

    goto/32 :goto_19

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_e
    aput v2, v1, v3

    goto/32 :goto_9

    :goto_f
    new-instance v0, Ljava/lang/ThreadLocal;

    goto/32 :goto_10

    :goto_10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    goto/32 :goto_6

    :goto_11
    new-array v1, v0, [I

    goto/32 :goto_1

    :goto_12
    aput v2, v1, v3

    goto/32 :goto_15

    :goto_13
    new-array v1, v0, [I

    goto/32 :goto_7

    :goto_14
    sput-object v1, Lvr;->a:[I

    goto/32 :goto_13

    :goto_15
    sput-object v1, Lvr;->b:[I

    goto/32 :goto_11

    :goto_16
    sput-object v0, Lvr;->g:[I

    goto/32 :goto_3

    :goto_17
    new-array v0, v0, [I

    goto/32 :goto_16

    :goto_18
    sput-object v1, Lvr;->d:[I

    goto/32 :goto_0

    :goto_19
    const v2, 0x10100a0

    goto/32 :goto_5
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-static {p0, p1, v0}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvw;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1}, Lvw;->h(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0}, Lvw;->a()V

    goto/32 :goto_7

    :goto_4
    aput p1, v0, v1

    goto/32 :goto_1

    :goto_5
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Lvw;->a()V

    goto/32 :goto_5

    :goto_7
    throw p1

    :goto_8
    sget-object v0, Lvr;->g:[I

    goto/32 :goto_2
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lnf;->j:[I

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0x73

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ThemeUtils"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_5

    :goto_3
    throw p0

    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_6

    :goto_6
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_4
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, p1, v0}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvw;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_2
    aput p1, v0, v1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0}, Lvw;->a()V

    goto/32 :goto_8

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Lvw;->a()V

    goto/32 :goto_7

    :goto_6
    sget-object v0, Lvr;->g:[I

    goto/32 :goto_0

    :goto_7
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_8
    throw p1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    goto/32 :goto_9

    :goto_0
    sget-object v1, Lvr;->f:Ljava/lang/ThreadLocal;

    goto/32 :goto_19

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    const v2, 0x1010033

    goto/32 :goto_e

    :goto_3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    goto/32 :goto_16

    :goto_4
    check-cast v0, Landroid/util/TypedValue;

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto/32 :goto_a

    :goto_7
    mul-float p1, p1, v0

    goto/32 :goto_17

    :goto_8
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    goto/32 :goto_f

    :goto_9
    invoke-static {p0, p1}, Lvr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/32 :goto_c

    :goto_a
    return p0

    :goto_b
    goto/32 :goto_d

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1b

    :goto_d
    sget-object v0, Lvr;->f:Ljava/lang/ThreadLocal;

    goto/32 :goto_1c

    :goto_e
    const/4 v3, 0x1

    goto/32 :goto_5

    :goto_f
    invoke-static {p0, p1}, Lvr;->a(Landroid/content/Context;I)I

    move-result p0

    goto/32 :goto_3

    :goto_10
    goto :goto_b

    :goto_11
    goto/32 :goto_1e

    :goto_12
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto/32 :goto_6

    :goto_13
    new-instance v0, Landroid/util/TypedValue;

    goto/32 :goto_15

    :goto_14
    if-eqz v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_13

    :goto_15
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_0

    :goto_16
    int-to-float p1, p1

    goto/32 :goto_7

    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto/32 :goto_1d

    :goto_18
    if-eqz v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_10

    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_1a
    goto/32 :goto_1

    :goto_1b
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    goto/32 :goto_18

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1d
    invoke-static {p0, p1}, Lgx;->b(II)I

    move-result p0

    goto/32 :goto_1f

    :goto_1e
    sget-object p0, Lvr;->a:[I

    goto/32 :goto_12

    :goto_1f
    return p0
.end method
