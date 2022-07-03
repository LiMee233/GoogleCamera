.class public final Lnuo;
.super Lqx;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_e

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_3
    sput-object v0, Lnuo;->a:[[I

    goto/32 :goto_0

    :goto_4
    const/4 v2, 0x3

    goto/32 :goto_c

    :goto_5
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    goto/32 :goto_4

    :goto_6
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    goto/32 :goto_a

    :goto_7
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x4

    goto/32 :goto_9

    :goto_9
    new-array v0, v0, [[I

    goto/32 :goto_2

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_d

    :goto_b
    new-array v2, v1, [I

    fill-array-data v2, :array_2

    goto/32 :goto_f

    :goto_c
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_d
    aput-object v2, v0, v3

    goto/32 :goto_7

    :goto_e
    aput-object v2, v0, v3

    goto/32 :goto_b

    :goto_f
    aput-object v2, v0, v1

    goto/32 :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lnxs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_c

    :goto_2
    move-object v1, p2

    goto/32 :goto_a

    :goto_3
    iput-boolean p1, p0, Lnuo;->c:Z

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0, p1, p2}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_7

    :goto_5
    const v0, 0x7f04031b

    goto/32 :goto_9

    :goto_6
    sget-object v2, Lnup;->a:[I

    goto/32 :goto_d

    :goto_7
    invoke-virtual {p0}, Lnuo;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    new-array v5, p1, [I

    goto/32 :goto_f

    :goto_9
    const v1, 0x7f1403ec

    goto/32 :goto_0

    :goto_a
    invoke-static/range {v0 .. v5}, Lnul;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    goto/32 :goto_e

    :goto_b
    const v4, 0x7f1403ec

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_e
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto/32 :goto_3

    :goto_f
    const v3, 0x7f04031b

    goto/32 :goto_b
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 7

    goto/32 :goto_e

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-static {v3, v2, v1}, Lnrx;->a(IIF)I

    move-result v1

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lnuo;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_d

    :goto_3
    aput v1, v4, v0

    goto/32 :goto_26

    :goto_4
    invoke-static {p0}, Lkz;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/32 :goto_1d

    :goto_5
    const v1, 0x7f0400cf

    goto/32 :goto_15

    :goto_6
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_7
    const v1, 0x3ec28f5c    # 0.38f

    goto/32 :goto_27

    :goto_8
    invoke-static {p0, v3}, Lnuq;->a(Landroid/view/View;I)I

    move-result v3

    goto/32 :goto_c

    :goto_9
    aput v5, v4, v0

    goto/32 :goto_21

    :goto_a
    const v1, 0x3f0a3d71    # 0.54f

    goto/32 :goto_10

    :goto_b
    aput v1, v4, v5

    goto/32 :goto_a

    :goto_c
    sget-object v4, Lnuo;->a:[[I

    goto/32 :goto_17

    :goto_d
    if-eqz v1, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_5

    :goto_e
    invoke-super {p0}, Lqx;->onAttachedToWindow()V

    goto/32 :goto_18

    :goto_f
    return-void

    :goto_10
    invoke-static {v3, v2, v1}, Lnrx;->a(IIF)I

    move-result v1

    goto/32 :goto_19

    :goto_11
    iput-boolean v0, p0, Lnuo;->c:Z

    goto/32 :goto_2

    :goto_12
    sget-object v1, Lnuo;->a:[[I

    goto/32 :goto_16

    :goto_13
    const/high16 v6, 0x3f800000    # 1.0f

    goto/32 :goto_22

    :goto_14
    iget-object v0, p0, Lnuo;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_1a

    :goto_15
    invoke-static {p0, v1}, Lnuq;->a(Landroid/view/View;I)I

    move-result v1

    goto/32 :goto_1f

    :goto_16
    invoke-direct {v0, v1, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_24

    :goto_17
    array-length v4, v4

    goto/32 :goto_23

    :goto_18
    iget-boolean v0, p0, Lnuo;->c:Z

    goto/32 :goto_0

    :goto_19
    aput v1, v4, v0

    goto/32 :goto_6

    :goto_1a
    invoke-static {p0, v0}, Lkz;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    invoke-static {p0, v2}, Lnuq;->a(Landroid/view/View;I)I

    move-result v2

    goto/32 :goto_1e

    :goto_1d
    if-eqz v0, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_20

    :goto_1e
    const v3, 0x7f0400f0

    goto/32 :goto_8

    :goto_1f
    const v2, 0x7f0400de

    goto/32 :goto_1c

    :goto_20
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_21
    const/4 v0, 0x3

    goto/32 :goto_1

    :goto_22
    invoke-static {v3, v1, v6}, Lnrx;->a(IIF)I

    move-result v1

    goto/32 :goto_b

    :goto_23
    new-array v4, v4, [I

    goto/32 :goto_28

    :goto_24
    iput-object v0, p0, Lnuo;->b:Landroid/content/res/ColorStateList;

    :goto_25
    goto/32 :goto_14

    :goto_26
    new-instance v0, Landroid/content/res/ColorStateList;

    goto/32 :goto_12

    :goto_27
    invoke-static {v3, v2, v1}, Lnrx;->a(IIF)I

    move-result v5

    goto/32 :goto_9

    :goto_28
    const/4 v5, 0x0

    goto/32 :goto_13
.end method
