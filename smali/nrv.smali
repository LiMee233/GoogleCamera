.class public final Lnrv;
.super Lqk;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    goto/32 :goto_d

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_8

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_3
    aput-object v2, v0, v1

    goto/32 :goto_0

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_6

    :goto_5
    aput-object v2, v0, v3

    goto/32 :goto_7

    :goto_6
    sput-object v0, Lnrv;->a:[[I

    goto/32 :goto_9

    :goto_7
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    goto/32 :goto_c

    :goto_8
    new-array v0, v0, [[I

    goto/32 :goto_a

    :goto_9
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

    :goto_a
    const/4 v1, 0x2

    goto/32 :goto_b

    :goto_b
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    goto/32 :goto_2

    :goto_c
    const/4 v3, 0x1

    goto/32 :goto_f

    :goto_d
    const/4 v2, 0x3

    goto/32 :goto_4

    :goto_e
    new-array v2, v1, [I

    fill-array-data v2, :array_2

    goto/32 :goto_3

    :goto_f
    aput-object v2, v0, v3

    goto/32 :goto_e
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    goto/32 :goto_13

    :goto_0
    const v1, 0x7f1403eb

    goto/32 :goto_5

    :goto_1
    iput-boolean p1, p0, Lnrv;->c:Z

    goto/32 :goto_8

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_3
    const v4, 0x7f1403eb

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p0}, Lnrv;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_f

    :goto_5
    invoke-static {p1, p2, v0, v1}, Lnxs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_10

    :goto_6
    move-object v1, p2

    goto/32 :goto_b

    :goto_7
    const v3, 0x7f040096

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_11

    :goto_9
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto/32 :goto_1

    :goto_a
    move-object v0, p1

    goto/32 :goto_6

    :goto_b
    invoke-static/range {v0 .. v5}, Lnul;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    goto/32 :goto_15

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_14

    :goto_d
    invoke-static {p0, p1}, Lkz;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_e
    goto/32 :goto_2

    :goto_f
    sget-object v2, Lnrw;->a:[I

    goto/32 :goto_12

    :goto_10
    invoke-direct {p0, p1, p2}, Lqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_4

    :goto_11
    return-void

    :goto_12
    const/4 v6, 0x0

    goto/32 :goto_16

    :goto_13
    const v0, 0x7f040096

    goto/32 :goto_0

    :goto_14
    invoke-static {p1, p2, v6}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto/32 :goto_d

    :goto_15
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    goto/32 :goto_c

    :goto_16
    new-array v5, v6, [I

    goto/32 :goto_7
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 7

    goto/32 :goto_18

    :goto_0
    new-array v1, v1, [I

    goto/32 :goto_8

    :goto_1
    iput-object v0, p0, Lnrv;->b:Landroid/content/res/ColorStateList;

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v1, p0, Lnrv;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_19

    :goto_4
    array-length v1, v1

    goto/32 :goto_0

    :goto_5
    invoke-static {p0, v3}, Lnuq;->a(Landroid/view/View;I)I

    move-result v3

    goto/32 :goto_28

    :goto_6
    iget-object v0, p0, Lnrv;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_26

    :goto_7
    invoke-static {v3, v4, v2}, Lnrx;->a(IIF)I

    move-result v5

    goto/32 :goto_11

    :goto_8
    const v2, 0x7f0400cf

    goto/32 :goto_17

    :goto_9
    const/high16 v6, 0x3f800000    # 1.0f

    goto/32 :goto_e

    :goto_a
    return-void

    :goto_b
    const v2, 0x3f0a3d71    # 0.54f

    goto/32 :goto_10

    :goto_c
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_1

    :goto_d
    invoke-static {p0}, Lkz;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/32 :goto_22

    :goto_e
    invoke-static {v3, v2, v6}, Lnrx;->a(IIF)I

    move-result v2

    goto/32 :goto_1e

    :goto_f
    const v3, 0x7f0400f0

    goto/32 :goto_5

    :goto_10
    invoke-static {v3, v4, v2}, Lnrx;->a(IIF)I

    move-result v2

    goto/32 :goto_1c

    :goto_11
    aput v5, v1, v0

    goto/32 :goto_14

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_d

    :goto_13
    iget-boolean v0, p0, Lnrv;->c:Z

    goto/32 :goto_12

    :goto_14
    const/4 v0, 0x3

    goto/32 :goto_1d

    :goto_15
    new-instance v0, Landroid/content/res/ColorStateList;

    goto/32 :goto_1a

    :goto_16
    const v2, 0x3ec28f5c    # 0.38f

    goto/32 :goto_7

    :goto_17
    invoke-static {p0, v2}, Lnuq;->a(Landroid/view/View;I)I

    move-result v2

    goto/32 :goto_f

    :goto_18
    invoke-super {p0}, Lqk;->onAttachedToWindow()V

    goto/32 :goto_13

    :goto_19
    if-eqz v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1b

    :goto_1a
    sget-object v2, Lnrv;->a:[[I

    goto/32 :goto_c

    :goto_1b
    sget-object v1, Lnrv;->a:[[I

    goto/32 :goto_4

    :goto_1c
    aput v2, v1, v0

    goto/32 :goto_20

    :goto_1d
    invoke-static {v3, v4, v2}, Lnrx;->a(IIF)I

    move-result v2

    goto/32 :goto_21

    :goto_1e
    aput v2, v1, v5

    goto/32 :goto_b

    :goto_1f
    const/4 v0, 0x1

    goto/32 :goto_23

    :goto_20
    const/4 v0, 0x2

    goto/32 :goto_16

    :goto_21
    aput v2, v1, v0

    goto/32 :goto_15

    :goto_22
    if-eqz v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_1f

    :goto_23
    iput-boolean v0, p0, Lnrv;->c:Z

    goto/32 :goto_3

    :goto_24
    invoke-static {p0, v4}, Lnuq;->a(Landroid/view/View;I)I

    move-result v4

    goto/32 :goto_25

    :goto_25
    const/4 v5, 0x0

    goto/32 :goto_9

    :goto_26
    invoke-static {p0, v0}, Lkz;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_27
    goto/32 :goto_a

    :goto_28
    const v4, 0x7f0400de

    goto/32 :goto_24
.end method
