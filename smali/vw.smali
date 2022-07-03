.class public final Lvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lvw;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method public static a(Landroid/content/Context;I[I)Lvw;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lvw;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p0, p1}, Lvw;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvw;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lvw;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0, p1}, Lvw;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    goto/32 :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lvw;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, p0, p1}, Lvw;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    goto/32 :goto_4

    :goto_0
    goto/16 :goto_f

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_b

    :goto_3
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto/32 :goto_d

    :goto_4
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_9

    :goto_5
    invoke-static {p1, v0}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_e

    :goto_6
    iget-object p1, p0, Lvw;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    goto/32 :goto_2

    :goto_a
    return-object p1

    :goto_b
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_7

    :goto_c
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_8

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_c
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(IZ)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final b(II)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_0
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    return-object p1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, v1, p1}, Lqo;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    goto/32 :goto_5

    :goto_a
    invoke-static {}, Lqo;->b()Lqo;

    move-result-object v0

    goto/32 :goto_d

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    goto/32 :goto_b

    :goto_d
    iget-object v1, p0, Lvw;->a:Landroid/content/Context;

    goto/32 :goto_6
.end method

.method public final c(II)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto/32 :goto_0
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final d(II)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final e(II)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 2

    goto/32 :goto_9

    :goto_0
    goto/16 :goto_d

    :goto_1
    goto/32 :goto_c

    :goto_2
    iget-object v1, p0, Lvw;->a:Landroid/content/Context;

    goto/32 :goto_10

    :goto_3
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_b

    :goto_a
    return-object p1

    :goto_b
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    goto/32 :goto_6

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_f

    :goto_e
    if-eqz v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_f
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_8

    :goto_10
    invoke-static {v1, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/32 :goto_e
.end method

.method public final f(II)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_0
.end method

.method public final f(I)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    goto/32 :goto_1
.end method

.method public final g(I)F
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    goto/32 :goto_3

    :goto_3
    return p1
.end method

.method public final h(I)I
    .locals 2

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_2
.end method
