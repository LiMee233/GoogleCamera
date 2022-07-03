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

    :goto_0
    iput-object v0, p0, Lra;->e:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0, p1}, Lqw;-><init>(Landroid/widget/ProgressBar;)V

    goto/32 :goto_8

    :goto_2
    iput-object v0, p0, Lra;->d:Landroid/content/res/ColorStateList;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lra;->b:Landroid/widget/SeekBar;

    goto/32 :goto_7

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    iput-boolean v0, p0, Lra;->f:Z

    goto/32 :goto_6

    :goto_6
    iput-boolean v0, p0, Lra;->g:Z

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-boolean v1, p0, Lra;->g:Z

    goto/32 :goto_11

    :goto_1
    iget-boolean v1, p0, Lra;->f:Z

    goto/32 :goto_2

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1a

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1f

    :goto_4
    iget-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_9

    :goto_7
    invoke-static {v0, v1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_8
    goto/32 :goto_18

    :goto_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    goto/32 :goto_3

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_1

    :goto_b
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    goto/32 :goto_d

    :goto_c
    iput-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_e
    goto/32 :goto_15

    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_c

    :goto_10
    iget-boolean v1, p0, Lra;->f:Z

    goto/32 :goto_20

    :goto_11
    if-eqz v1, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_1d

    :goto_12
    invoke-static {v0, v1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_13
    goto/32 :goto_6

    :goto_14
    iget-object v1, p0, Lra;->b:Landroid/widget/SeekBar;

    goto/32 :goto_b

    :goto_15
    return-void

    :goto_16
    iget-object v1, p0, Lra;->d:Landroid/content/res/ColorStateList;

    goto/32 :goto_7

    :goto_17
    iget-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1c

    :goto_18
    iget-boolean v0, p0, Lra;->g:Z

    goto/32 :goto_19

    :goto_19
    if-nez v0, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_17

    :goto_1a
    goto :goto_1e

    :goto_1b
    goto/32 :goto_0

    :goto_1c
    iget-object v1, p0, Lra;->e:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_12

    :goto_1d
    goto/16 :goto_e

    :goto_1e
    goto/32 :goto_5

    :goto_1f
    iget-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_14

    :goto_20
    if-nez v1, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_16
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 10

    goto/32 :goto_2b

    :goto_0
    iget-object p2, p0, Lra;->b:Landroid/widget/SeekBar;

    goto/32 :goto_22

    :goto_1
    invoke-virtual {v0, p1}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_3b

    :goto_2
    invoke-static/range {v3 .. v9}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto/32 :goto_39

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_36

    :cond_0
    goto/32 :goto_8

    :goto_4
    const/4 p2, 0x2

    goto/32 :goto_c

    :goto_5
    goto/16 :goto_31

    :goto_6
    goto/32 :goto_f

    :goto_7
    invoke-static {v1}, Ljx;->f(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_17

    :goto_8
    invoke-virtual {v0, p2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto/32 :goto_1b

    :goto_9
    iget-object v1, p0, Lra;->e:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_21

    :goto_a
    invoke-direct {p0}, Lra;->a()V

    goto/32 :goto_12

    :goto_b
    iget-object v7, v0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_10

    :goto_c
    invoke-virtual {v0, p2}, Lvw;->f(I)Z

    move-result v1

    goto/32 :goto_3

    :goto_d
    if-eqz v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_e
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_33

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_30

    :goto_10
    const/4 v9, 0x0

    goto/32 :goto_20

    :goto_11
    iget-object v1, p0, Lra;->b:Landroid/widget/SeekBar;

    goto/32 :goto_2e

    :goto_12
    return-void

    :goto_13
    sget-object v5, Lnf;->g:[I

    goto/32 :goto_b

    :goto_14
    if-nez v1, :cond_2

    goto/32 :goto_3e

    :cond_2
    goto/32 :goto_2f

    :goto_15
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_16
    goto/32 :goto_1d

    :goto_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_28

    :goto_18
    invoke-virtual {v0, p2}, Lvw;->f(I)Z

    move-result v1

    goto/32 :goto_14

    :goto_19
    iget-object p2, p0, Lra;->b:Landroid/widget/SeekBar;

    goto/32 :goto_34

    :goto_1a
    invoke-static {v0, p1, v1, p2, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v0

    goto/32 :goto_40

    :goto_1b
    iput-object p2, p0, Lra;->d:Landroid/content/res/ColorStateList;

    goto/32 :goto_35

    :goto_1c
    if-nez p2, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_11

    :goto_1d
    invoke-direct {p0}, Lra;->a()V

    :goto_1e
    goto/32 :goto_19

    :goto_1f
    iget-object v0, p0, Lra;->b:Landroid/widget/SeekBar;

    goto/32 :goto_e

    :goto_20
    move-object v6, p1

    goto/32 :goto_37

    :goto_21
    invoke-static {p2, v1}, Lsh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    goto/32 :goto_2d

    :goto_22
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :goto_23


    goto/32 :goto_38

    :goto_24
    const/4 p2, 0x3

    goto/32 :goto_18

    :goto_25
    invoke-virtual {v0}, Lvw;->a()V

    goto/32 :goto_a

    :goto_26
    iget-object v1, p0, Lra;->b:Landroid/widget/SeekBar;

    goto/32 :goto_7

    :goto_27
    if-nez p1, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_0

    :goto_28
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    goto/32 :goto_3c

    :goto_29
    iput-object p2, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1c

    :goto_2a
    invoke-virtual {v0, p2, v1}, Lvw;->a(II)I

    move-result p2

    goto/32 :goto_9

    :goto_2b
    invoke-super {p0, p1, p2}, Lqw;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_1f

    :goto_2c
    if-nez v1, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_3f

    :goto_2d
    iput-object p2, p0, Lra;->e:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_3d

    :goto_2e
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/32 :goto_26

    :goto_2f
    const/4 v1, -0x1

    goto/32 :goto_2a

    :goto_30
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_31
    goto/32 :goto_29

    :goto_32
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    goto/32 :goto_15

    :goto_33
    sget-object v1, Lnf;->g:[I

    goto/32 :goto_3a

    :goto_34
    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    goto/32 :goto_24

    :goto_35
    iput-boolean p1, p0, Lra;->f:Z

    :goto_36
    goto/32 :goto_25

    :goto_37
    move v8, p2

    goto/32 :goto_2

    :goto_38
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_39
    invoke-virtual {v0, v2}, Lvw;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_27

    :goto_3a
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_3b
    iget-object v1, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_d

    :goto_3c
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    goto/32 :goto_2c

    :goto_3d
    iput-boolean p1, p0, Lra;->g:Z

    :goto_3e


    goto/32 :goto_4

    :goto_3f
    iget-object v1, p0, Lra;->b:Landroid/widget/SeekBar;

    goto/32 :goto_32

    :goto_40
    iget-object v3, p0, Lra;->b:Landroid/widget/SeekBar;

    goto/32 :goto_41

    :goto_41
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_13
.end method
