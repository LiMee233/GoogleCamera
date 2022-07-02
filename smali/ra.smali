.class final Lra;
.super Lqw;
.source "PG"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object v0, p0, Lra;->e:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Lqw;-><init>(Landroid/widget/ProgressBar;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lra;->d:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lra;->b:Landroid/widget/SeekBar;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    iput-boolean v0, p0, Lra;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    iput-boolean v0, p0, Lra;->g:Z

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

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean v1, p0, Lra;->g:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1
    iget-boolean v1, p0, Lra;->f:Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_1

    nop

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

    :cond_1
    goto/32 :goto_1f

    nop

    nop

    :goto_4
    iget-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    invoke-static {v0, v1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_8
    goto/32 :goto_18

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_2

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

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_e
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_10
    iget-boolean v1, p0, Lra;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-eqz v1, :cond_3

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_3
    goto/32 :goto_1d

    nop

    nop

    :goto_12
    invoke-static {v0, v1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_13
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v1, p0, Lra;->b:Landroid/widget/SeekBar;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    :goto_16
    iget-object v1, p0, Lra;->d:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_18
    iget-boolean v0, p0, Lra;->g:Z

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_0

    nop

    nop

    :goto_1c
    iget-object v1, p0, Lra;->e:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_1d
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_5

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez v1, :cond_5

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_5
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 10

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_0
    iget-object p2, p0, Lra;->b:Landroid/widget/SeekBar;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static/range {v3 .. v9}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto/32 :goto_39

    nop

    nop

    :goto_3
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p2, 0x2

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

    :goto_5
    goto/16 :goto_31

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Ljx;->f(Landroid/view/View;)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, p2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_9
    iget-object v1, p0, Lra;->e:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Lra;->a()V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v7, v0, Lvw;->b:Landroid/content/res/TypedArray;

    nop

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
    invoke-virtual {v0, p2}, Lvw;->f(I)Z

    move-result v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_d
    if-eqz v1, :cond_1

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

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_f
    const/4 v2, 0x0

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v1, p0, Lra;->b:Landroid/widget/SeekBar;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_12
    return-void

    nop

    :goto_13
    sget-object v5, Lnf;->g:[I

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_14
    if-nez v1, :cond_2

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_16
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_18
    invoke-virtual {v0, p2}, Lvw;->f(I)Z

    move-result v1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_19
    iget-object p2, p0, Lra;->b:Landroid/widget/SeekBar;

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v0, p1, v1, p2, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput-object p2, p0, Lra;->d:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_1c
    if-nez p2, :cond_3

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p0}, Lra;->a()V

    :goto_1e
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lra;->b:Landroid/widget/SeekBar;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_20
    move-object v6, p1

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_21
    invoke-static {p2, v1}, Lsh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :goto_23
    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 p2, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0}, Lvw;->a()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v1, p0, Lra;->b:Landroid/widget/SeekBar;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_27
    if-nez p1, :cond_4

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_29
    iput-object p2, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0, p2, v1}, Lvw;->a(II)I

    move-result p2

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

    :goto_2b
    invoke-super {p0, p1, p2}, Lqw;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2c
    if-nez v1, :cond_5

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_2d
    iput-object p2, p0, Lra;->e:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v1, -0x1

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_31
    goto/32 :goto_29

    nop

    nop

    :goto_32
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_33
    sget-object v1, Lnf;->g:[I

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_35
    iput-boolean p1, p0, Lra;->f:Z

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_37
    move v8, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v0, v2}, Lvw;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_3b
    iget-object v1, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iput-boolean p1, p0, Lra;->g:Z

    nop

    :goto_3e
    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3f
    iget-object v1, p0, Lra;->b:Landroid/widget/SeekBar;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v3, p0, Lra;->b:Landroid/widget/SeekBar;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop
.end method
