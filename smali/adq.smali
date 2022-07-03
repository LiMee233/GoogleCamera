.class final Ladq;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field a:I

.field b:Ladp;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    goto/32 :goto_7

    :goto_1
    new-instance v0, Ladp;

    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Ladq;->b:Ladp;

    goto/32 :goto_5

    :goto_3
    sget-object v0, Lads;->b:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_8

    :goto_4
    iput-object v0, p0, Ladq;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-direct {v0}, Ladp;-><init>()V

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_8
    iput-object v0, p0, Ladq;->d:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_1
.end method

.method public constructor <init>(Ladq;)V
    .locals 3

    goto/32 :goto_12

    :goto_0
    return-void

    :goto_1
    iget-object v0, p1, Ladq;->b:Ladp;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p1, Ladq;->b:Ladp;

    goto/32 :goto_1e

    :goto_3
    iput-boolean p1, p0, Ladq;->e:Z

    :goto_4
    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Ladp;->b:Landroid/graphics/Paint;

    goto/32 :goto_1f

    :goto_6
    new-instance v2, Landroid/graphics/Paint;

    goto/32 :goto_19

    :goto_7
    iput-object v2, v1, Ladp;->c:Landroid/graphics/Paint;

    :goto_8
    goto/32 :goto_1

    :goto_9
    iput-object v0, p0, Ladq;->d:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_21

    :goto_a
    iget-object v0, p1, Ladq;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_b

    :goto_b
    iput-object v0, p0, Ladq;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_1b

    :goto_c
    new-instance v0, Ladp;

    goto/32 :goto_18

    :goto_d
    iput-object v2, v1, Ladp;->b:Landroid/graphics/Paint;

    :goto_e
    goto/32 :goto_a

    :goto_f
    new-instance v2, Landroid/graphics/Paint;

    goto/32 :goto_20

    :goto_10
    iput-object v0, p0, Ladq;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_23

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    goto/32 :goto_11

    :goto_13
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_22

    :goto_14
    iget-object v1, p0, Ladq;->b:Ladp;

    goto/32 :goto_6

    :goto_15
    iget v0, p1, Ladq;->a:I

    goto/32 :goto_1c

    :goto_16
    invoke-direct {v0, v1}, Ladp;-><init>(Ladp;)V

    goto/32 :goto_17

    :goto_17
    iput-object v0, p0, Ladq;->b:Ladp;

    goto/32 :goto_2

    :goto_18
    iget-object v1, p1, Ladq;->b:Ladp;

    goto/32 :goto_16

    :goto_19
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_d

    :goto_1a
    iget-boolean p1, p1, Ladq;->e:Z

    goto/32 :goto_3

    :goto_1b
    iget-object v0, p1, Ladq;->d:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_1d

    :goto_1c
    iput v0, p0, Ladq;->a:I

    goto/32 :goto_c

    :goto_1d
    iput-object v0, p0, Ladq;->d:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_1a

    :goto_1e
    iget-object v0, v0, Ladp;->c:Landroid/graphics/Paint;

    goto/32 :goto_13

    :goto_1f
    if-nez v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_14

    :goto_20
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_7

    :goto_21
    if-nez p1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_15

    :goto_22
    iget-object v1, p0, Ladq;->b:Ladp;

    goto/32 :goto_f

    :goto_23
    sget-object v0, Lads;->b:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_9
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    goto/32 :goto_1

    :goto_0
    iget-object v2, p0, Ladq;->b:Ladp;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ladq;->f:Landroid/graphics/Bitmap;

    goto/32 :goto_9

    :goto_2
    new-instance v5, Landroid/graphics/Canvas;

    goto/32 :goto_b

    :goto_3
    iget-object v3, v2, Ladp;->d:Ladn;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto/32 :goto_0

    :goto_5
    sget-object v4, Ladp;->a:Landroid/graphics/Matrix;

    goto/32 :goto_a

    :goto_6
    move v7, p2

    goto/32 :goto_7

    :goto_7
    invoke-virtual/range {v2 .. v7}, Ladp;->a(Ladn;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/32 :goto_2

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_a
    move v6, p1

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Ladq;->f:Landroid/graphics/Bitmap;

    goto/32 :goto_4

    :goto_c
    return-void
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Ladp;->k:Ljava/lang/Boolean;

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Ladq;->b:Ladp;

    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_9

    :goto_4
    iget-object v1, v0, Ladp;->k:Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_6
    invoke-virtual {v1}, Lfrh;->b()Z

    move-result v1

    goto/32 :goto_3

    :goto_7
    iget-object v1, v0, Ladp;->d:Ladn;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_2

    :goto_9
    iput-object v1, v0, Ladp;->k:Ljava/lang/Boolean;

    :goto_a
    goto/32 :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ladq;->a:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lads;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lads;-><init>(Ladq;)V

    goto/32 :goto_0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p1, p0}, Lads;-><init>(Ladq;)V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Lads;

    goto/32 :goto_1
.end method
