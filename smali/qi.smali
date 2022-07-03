.class public final Lqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lqo;

.field private c:I

.field private d:Lvu;

.field private e:Lvu;

.field private f:Lvu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lqi;->b:Lqo;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput v0, p0, Lqi;->c:I

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lqi;->a:Landroid/view/View;

    goto/32 :goto_6

    :goto_6
    invoke-static {}, Lqo;->b()Lqo;

    move-result-object p1

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lvu;->a:Landroid/content/res/ColorStateList;

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lqi;->e:Lvu;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method

.method final a(I)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lqi;->b:Lqo;

    goto/32 :goto_8

    :goto_2
    const/4 p1, 0x0

    :goto_3
    goto/32 :goto_6

    :goto_4
    iget-object v1, p0, Lqi;->a:Landroid/view/View;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, v1, p1}, Lqo;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto/32 :goto_b

    :goto_6
    invoke-virtual {p0, p1}, Lqi;->b(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0}, Lqi;->c()V

    goto/32 :goto_a

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_4

    :goto_9
    iput p1, p0, Lqi;->c:I

    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    goto :goto_3

    :goto_c
    goto/32 :goto_2
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Lqi;->c()V

    goto/32 :goto_c

    :goto_1
    iput-object v0, p0, Lqi;->e:Lvu;

    :goto_2
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lqi;->e:Lvu;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lqi;->e:Lvu;

    goto/32 :goto_b

    :goto_5
    iput-object p1, v0, Lvu;->a:Landroid/content/res/ColorStateList;

    goto/32 :goto_8

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_d

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_9
    iput-boolean p1, v0, Lvu;->d:Z

    goto/32 :goto_0

    :goto_a
    invoke-direct {v0}, Lvu;-><init>()V

    goto/32 :goto_1

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_c
    return-void

    :goto_d
    new-instance v0, Lvu;

    goto/32 :goto_a
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-boolean p1, v0, Lvu;->c:Z

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lqi;->e:Lvu;

    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_3
    iput-object v0, p0, Lqi;->e:Lvu;

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Lqi;->c()V

    goto/32 :goto_9

    :goto_6
    invoke-direct {v0}, Lvu;-><init>()V

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lqi;->e:Lvu;

    goto/32 :goto_2

    :goto_8
    iput-object p1, v0, Lvu;->b:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_d

    :goto_9
    return-void

    :goto_a
    goto :goto_4

    :goto_b
    goto/32 :goto_c

    :goto_c
    new-instance v0, Lvu;

    goto/32 :goto_6

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_0
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 10

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Lvw;->a()V

    goto/32 :goto_9

    :goto_1
    sget-object v1, Lnf;->z:[I

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    move-object v6, p1

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_a

    :goto_5
    iget-object v3, p0, Lqi;->a:Landroid/view/View;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Lvw;->a()V

    goto/32 :goto_c

    :goto_7
    move v8, p2

    goto/32 :goto_e

    :goto_8
    iget-object v0, p0, Lqi;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_9
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_a
    sget-object v5, Lnf;->z:[I

    goto/32 :goto_b

    :goto_b
    iget-object v7, v0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_d

    :goto_c
    throw p1

    :goto_d
    const/4 v9, 0x0

    goto/32 :goto_3

    :goto_e
    invoke-static/range {v3 .. v9}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0, v2}, Lvw;->f(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2, p2}, Lvw;->f(II)I

    move-result p1

    iput p1, p0, Lqi;->c:I

    iget-object p1, p0, Lqi;->b:Lqo;

    iget-object v1, p0, Lqi;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lqi;->c:I

    invoke-virtual {p1, v1, v2}, Lqo;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqi;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lvw;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqi;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Ljx;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lvw;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqi;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lvw;->a(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v1, p1}, Ljx;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_0

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_10
    invoke-static {v0, p1, v1, p2, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lqi;->e:Lvu;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    iget-object v0, v0, Lvu;->b:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_3
.end method

.method final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_12

    :goto_2
    iget-object v0, p0, Lqi;->d:Lvu;

    goto/32 :goto_f

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_4
    invoke-direct {v0}, Lvu;-><init>()V

    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lqi;->d:Lvu;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    new-instance v0, Lvu;

    goto/32 :goto_4

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_8

    :goto_b
    iput-object v0, p0, Lqi;->d:Lvu;

    :goto_c
    goto/32 :goto_2

    :goto_d
    iput-boolean p1, v0, Lvu;->d:Z

    goto/32 :goto_10

    :goto_e
    invoke-virtual {p0}, Lqi;->c()V

    goto/32 :goto_7

    :goto_f
    iput-object p1, v0, Lvu;->a:Landroid/content/res/ColorStateList;

    goto/32 :goto_3

    :goto_10
    goto :goto_13

    :goto_11
    goto/32 :goto_1

    :goto_12
    iput-object p1, p0, Lqi;->d:Lvu;

    :goto_13
    goto/32 :goto_e
.end method

.method final c()V
    .locals 4

    goto/32 :goto_1c

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_31

    :goto_2
    iput-boolean v3, v1, Lvu;->c:Z

    goto/32 :goto_b

    :goto_3
    iput-boolean v3, v1, Lvu;->d:Z

    goto/32 :goto_25

    :goto_4
    new-instance v1, Lvu;

    goto/32 :goto_34

    :goto_5
    invoke-static {v0, v1, v2}, Lqo;->a(Landroid/graphics/drawable/Drawable;Lvu;[I)V

    goto/32 :goto_16

    :goto_6
    iget-object v2, p0, Lqi;->a:Landroid/view/View;

    goto/32 :goto_1f

    :goto_7
    iput-boolean v3, v1, Lvu;->d:Z

    goto/32 :goto_3d

    :goto_8
    goto/16 :goto_29

    :goto_9
    goto/32 :goto_4

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_38

    :goto_b
    iput-object v2, v1, Lvu;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_c
    goto/32 :goto_15

    :goto_d
    goto/16 :goto_2d

    :goto_e
    goto/32 :goto_30

    :goto_f
    iget-object v2, p0, Lqi;->a:Landroid/view/View;

    goto/32 :goto_18

    :goto_10
    if-nez v2, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_2c

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_1e

    :goto_13
    invoke-static {v0, v1, v2}, Lqo;->a(Landroid/graphics/drawable/Drawable;Lvu;[I)V

    goto/32 :goto_11

    :goto_14
    iget-object v1, p0, Lqi;->f:Lvu;

    goto/32 :goto_a

    :goto_15
    iget-boolean v2, v1, Lvu;->d:Z

    goto/32 :goto_3b

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_f

    :goto_18
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    goto/32 :goto_13

    :goto_19
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    goto/32 :goto_5

    :goto_1a
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_1b
    iget-object v1, p0, Lqi;->e:Lvu;

    goto/32 :goto_3a

    :goto_1c
    iget-object v0, p0, Lqi;->a:Landroid/view/View;

    goto/32 :goto_24

    :goto_1d
    iget-object v1, p0, Lqi;->d:Lvu;

    goto/32 :goto_33

    :goto_1e
    return-void

    :goto_1f
    invoke-static {v2}, Ljx;->u(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto/32 :goto_3c

    :goto_20
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_3f

    :goto_21
    iput-boolean v3, v1, Lvu;->c:Z

    goto/32 :goto_32

    :goto_22
    iget-boolean v2, v1, Lvu;->c:Z

    goto/32 :goto_10

    :goto_23
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    goto/32 :goto_2e

    :goto_24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_20

    :goto_25
    iput-object v2, v1, Lvu;->b:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_21

    :goto_26
    goto/16 :goto_3e

    :goto_27
    goto/32 :goto_7

    :goto_28
    iput-object v1, p0, Lqi;->f:Lvu;

    :goto_29
    goto/32 :goto_14

    :goto_2a
    invoke-static {v2}, Ljx;->t(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_2b

    :goto_2b
    const/4 v3, 0x1

    goto/32 :goto_2f

    :goto_2c
    goto/16 :goto_17

    :goto_2d
    goto/32 :goto_1b

    :goto_2e
    invoke-static {v0, v1, v2}, Lqo;->a(Landroid/graphics/drawable/Drawable;Lvu;[I)V

    goto/32 :goto_0

    :goto_2f
    if-eqz v2, :cond_3

    goto/32 :goto_27

    :cond_3
    goto/32 :goto_26

    :goto_30
    iget-object v1, p0, Lqi;->f:Lvu;

    goto/32 :goto_1a

    :goto_31
    iget-object v1, p0, Lqi;->d:Lvu;

    goto/32 :goto_35

    :goto_32
    iget-object v2, p0, Lqi;->a:Landroid/view/View;

    goto/32 :goto_2a

    :goto_33
    if-eqz v1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_d

    :goto_34
    invoke-direct {v1}, Lvu;-><init>()V

    goto/32 :goto_28

    :goto_35
    if-nez v1, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_36

    :goto_36
    iget-object v2, p0, Lqi;->a:Landroid/view/View;

    goto/32 :goto_19

    :goto_37
    iget-object v2, p0, Lqi;->a:Landroid/view/View;

    goto/32 :goto_23

    :goto_38
    iput-object v2, v1, Lvu;->a:Landroid/content/res/ColorStateList;

    goto/32 :goto_39

    :goto_39
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_3a
    if-nez v1, :cond_6

    goto/32 :goto_1

    :cond_6
    goto/32 :goto_37

    :goto_3b
    if-eqz v2, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_22

    :goto_3c
    if-nez v2, :cond_8

    goto/32 :goto_c

    :cond_8
    goto/32 :goto_2

    :goto_3d
    iput-object v2, v1, Lvu;->a:Landroid/content/res/ColorStateList;

    :goto_3e
    goto/32 :goto_6

    :goto_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1d
.end method

.method final d()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lqi;->c()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Lqi;->c:I

    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0, v0}, Lqi;->b(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_0
.end method
