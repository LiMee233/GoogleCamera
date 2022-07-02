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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-array v1, v1, [I

    nop

    nop

    fill-array-data v1, :array_3

    goto/32 :goto_d

    nop

    nop

    :goto_1
    const/4 v0, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    aput-object v2, v0, v1

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

    :goto_4
    aput-object v1, v0, v2

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

    :goto_5
    aput-object v2, v0, v3

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    sput-object v0, Lnrv;->a:[[I

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    new-array v2, v1, [I

    nop

    nop

    nop

    nop

    nop

    fill-array-data v2, :array_1

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-array v0, v0, [[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

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

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    new-array v2, v1, [I

    nop

    nop

    fill-array-data v2, :array_0

    goto/32 :goto_2

    nop

    nop

    :goto_c
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_e
    new-array v2, v1, [I

    nop

    nop

    fill-array-data v2, :array_2

    goto/32 :goto_3

    nop

    nop

    :goto_f
    aput-object v2, v0, v3

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_0
    const v1, 0x7f1403eb

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

    :goto_1
    iput-boolean p1, p0, Lnrv;->c:Z

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    const/4 p1, 0x1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const v4, 0x7f1403eb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lnrv;->getContext()Landroid/content/Context;

    move-result-object p1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_5
    invoke-static {p1, p2, v0, v1}, Lnxs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_6
    move-object v1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    const v3, 0x7f040096

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    move-object v0, p1

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

    :goto_b
    invoke-static/range {v0 .. v5}, Lnul;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_c
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_d
    invoke-static {p0, p1}, Lkz;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_e
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget-object v2, Lnrw;->a:[I

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_10
    invoke-direct {p0, p1, p2}, Lqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v6, 0x0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_13
    const v0, 0x7f040096

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p1, p2, v6}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    nop

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

    :goto_16
    new-array v5, v6, [I

    nop

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
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 7

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-array v1, v1, [I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    iput-object v0, p0, Lnrv;->b:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lnrv;->b:Landroid/content/res/ColorStateList;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_4
    array-length v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-static {p0, v3}, Lnuq;->a(Landroid/view/View;I)I

    move-result v3

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_6
    iget-object v0, p0, Lnrv;->b:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v3, v4, v2}, Lnrx;->a(IIF)I

    move-result v5

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_8
    const v2, 0x7f0400cf

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_9
    const/high16 v6, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    const v2, 0x3f0a3d71    # 0.54f

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_1

    nop

    nop

    :goto_d
    invoke-static {p0}, Lkz;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v3, v2, v6}, Lnrx;->a(IIF)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_f
    const v3, 0x7f0400f0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v3, v4, v2}, Lnrx;->a(IIF)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_11
    aput v5, v1, v0

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_12
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_13
    iget-boolean v0, p0, Lnrv;->c:Z

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v0, 0x3

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_15
    new-instance v0, Landroid/content/res/ColorStateList;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const v2, 0x3ec28f5c    # 0.38f

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

    :goto_17
    invoke-static {p0, v2}, Lnuq;->a(Landroid/view/View;I)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-super {p0}, Lqk;->onAttachedToWindow()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v2, Lnrv;->a:[[I

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v1, Lnrv;->a:[[I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1c
    aput v2, v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1d
    invoke-static {v3, v4, v2}, Lnrx;->a(IIF)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1e
    aput v2, v1, v5

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v0, 0x1

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_20
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    aput v2, v1, v0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput-boolean v0, p0, Lnrv;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {p0, v4}, Lnuq;->a(Landroid/view/View;I)I

    move-result v4

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_25
    const/4 v5, 0x0

    nop

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

    :goto_26
    invoke-static {p0, v0}, Lkz;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_27
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const v4, 0x7f0400de

    nop

    goto/32 :goto_24

    nop

    nop
.end method
