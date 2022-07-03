.class final Ladm;
.super Lado;
.source "PG"


# instance fields
.field public a:[I

.field b:Lgn;

.field c:F

.field d:Lgn;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iput v0, p0, Ladm;->i:F

    goto/32 :goto_a

    :goto_1
    iput-object v0, p0, Ladm;->k:Landroid/graphics/Paint$Join;

    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Ladm;->j:Landroid/graphics/Paint$Cap;

    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_4
    iput v0, p0, Ladm;->l:F

    goto/32 :goto_c

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_f

    :goto_6
    const/high16 v0, 0x40800000    # 4.0f

    goto/32 :goto_4

    :goto_7
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/32 :goto_1

    :goto_8
    iput v0, p0, Ladm;->c:F

    goto/32 :goto_5

    :goto_9
    invoke-direct {p0}, Lado;-><init>()V

    goto/32 :goto_3

    :goto_a
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/32 :goto_2

    :goto_b
    iput v1, p0, Ladm;->h:F

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    iput v1, p0, Ladm;->f:F

    goto/32 :goto_e

    :goto_e
    iput v0, p0, Ladm;->g:F

    goto/32 :goto_b

    :goto_f
    iput v1, p0, Ladm;->e:F

    goto/32 :goto_d
.end method

.method public constructor <init>(Ladm;)V
    .locals 2

    goto/32 :goto_27

    :goto_0
    iput-object v0, p0, Ladm;->b:Lgn;

    goto/32 :goto_7

    :goto_1
    iget-object v0, p1, Ladm;->b:Lgn;

    goto/32 :goto_0

    :goto_2
    iput v0, p0, Ladm;->i:F

    goto/32 :goto_b

    :goto_3
    iput v0, p0, Ladm;->g:F

    goto/32 :goto_1c

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_15

    :goto_6
    iput p1, p0, Ladm;->l:F

    goto/32 :goto_20

    :goto_7
    iget v0, p1, Ladm;->c:F

    goto/32 :goto_21

    :goto_8
    iget-object v0, p1, Ladm;->k:Landroid/graphics/Paint$Join;

    goto/32 :goto_1f

    :goto_9
    iget-object v0, p1, Ladm;->a:[I

    goto/32 :goto_26

    :goto_a
    iput v0, p0, Ladm;->c:F

    goto/32 :goto_5

    :goto_b
    iget-object v0, p1, Ladm;->j:Landroid/graphics/Paint$Cap;

    goto/32 :goto_18

    :goto_c
    iget v0, p1, Ladm;->e:F

    goto/32 :goto_d

    :goto_d
    iput v0, p0, Ladm;->e:F

    goto/32 :goto_19

    :goto_e
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/32 :goto_14

    :goto_f
    iget v0, p1, Ladm;->g:F

    goto/32 :goto_3

    :goto_10
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/32 :goto_12

    :goto_11
    iget v0, p1, Ladm;->i:F

    goto/32 :goto_2

    :goto_12
    iput-object v0, p0, Ladm;->j:Landroid/graphics/Paint$Cap;

    goto/32 :goto_e

    :goto_13
    iput v1, p0, Ladm;->h:F

    goto/32 :goto_24

    :goto_14
    iput-object v0, p0, Ladm;->k:Landroid/graphics/Paint$Join;

    goto/32 :goto_23

    :goto_15
    iput v1, p0, Ladm;->e:F

    goto/32 :goto_25

    :goto_16
    iget v0, p1, Ladm;->f:F

    goto/32 :goto_2a

    :goto_17
    iput v0, p0, Ladm;->g:F

    goto/32 :goto_13

    :goto_18
    iput-object v0, p0, Ladm;->j:Landroid/graphics/Paint$Cap;

    goto/32 :goto_8

    :goto_19
    iget-object v0, p1, Ladm;->d:Lgn;

    goto/32 :goto_1d

    :goto_1a
    iput v0, p0, Ladm;->h:F

    goto/32 :goto_11

    :goto_1b
    iput-object v0, p0, Ladm;->a:[I

    goto/32 :goto_1

    :goto_1c
    iget v0, p1, Ladm;->h:F

    goto/32 :goto_1a

    :goto_1d
    iput-object v0, p0, Ladm;->d:Lgn;

    goto/32 :goto_29

    :goto_1e
    iput v0, p0, Ladm;->o:I

    goto/32 :goto_16

    :goto_1f
    iput-object v0, p0, Ladm;->k:Landroid/graphics/Paint$Join;

    goto/32 :goto_22

    :goto_20
    return-void

    :goto_21
    iput v0, p0, Ladm;->c:F

    goto/32 :goto_c

    :goto_22
    iget p1, p1, Ladm;->l:F

    goto/32 :goto_6

    :goto_23
    const/high16 v0, 0x40800000    # 4.0f

    goto/32 :goto_28

    :goto_24
    iput v0, p0, Ladm;->i:F

    goto/32 :goto_10

    :goto_25
    iput v1, p0, Ladm;->f:F

    goto/32 :goto_17

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_1b

    :goto_27
    invoke-direct {p0, p1}, Lado;-><init>(Lado;)V

    goto/32 :goto_4

    :goto_28
    iput v0, p0, Ladm;->l:F

    goto/32 :goto_9

    :goto_29
    iget v0, p1, Ladm;->o:I

    goto/32 :goto_1e

    :goto_2a
    iput v0, p0, Ladm;->f:F

    goto/32 :goto_f
.end method


# virtual methods
.method public final a([I)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ladm;->d:Lgn;

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Ladm;->b:Lgn;

    goto/32 :goto_3

    :goto_2
    or-int/2addr p1, v0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v1, p1}, Lgn;->a([I)Z

    move-result p1

    goto/32 :goto_2

    :goto_4
    return p1

    :goto_5
    invoke-virtual {v0, p1}, Lgn;->a([I)Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_3
    goto :goto_c

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Ladm;->d:Lgn;

    goto/32 :goto_9

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_7
    return v0

    :goto_8
    iget-object v0, p0, Ladm;->b:Lgn;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0}, Lgn;->b()Z

    move-result v0

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Lgn;->b()Z

    move-result v0

    goto/32 :goto_2

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_0
.end method

.method getFillAlpha()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ladm;->f:F

    goto/32 :goto_0
.end method

.method getFillColor()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ladm;->d:Lgn;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    iget v0, v0, Lgn;->b:I

    goto/32 :goto_1
.end method

.method getStrokeAlpha()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ladm;->e:F

    goto/32 :goto_0
.end method

.method getStrokeColor()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget v0, v0, Lgn;->b:I

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Ladm;->b:Lgn;

    goto/32 :goto_0
.end method

.method getStrokeWidth()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ladm;->c:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ladm;->h:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ladm;->i:F

    goto/32 :goto_0
.end method

.method getTrimPathStart()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ladm;->g:F

    goto/32 :goto_0
.end method

.method setFillAlpha(F)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Ladm;->f:F

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method setFillColor(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p1, v0, Lgn;->b:I

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ladm;->d:Lgn;

    goto/32 :goto_1
.end method

.method setStrokeAlpha(F)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Ladm;->e:F

    goto/32 :goto_0
.end method

.method setStrokeColor(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput p1, v0, Lgn;->b:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ladm;->b:Lgn;

    goto/32 :goto_0
.end method

.method setStrokeWidth(F)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Ladm;->c:F

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Ladm;->h:F

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Ladm;->i:F

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Ladm;->g:F

    goto/32 :goto_1

    :goto_1
    return-void
.end method
