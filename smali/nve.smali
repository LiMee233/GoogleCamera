.class public final Lnve;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lnvl;

.field public b:Lntt;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lnve;)V
    .locals 4

    goto/32 :goto_3b

    :goto_0
    iput v1, p0, Lnve;->o:F

    goto/32 :goto_3f

    :goto_1
    iget v1, p1, Lnve;->t:I

    goto/32 :goto_38

    :goto_2
    iput-object v3, p0, Lnve;->g:Landroid/content/res/ColorStateList;

    goto/32 :goto_2a

    :goto_3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_2b

    :goto_4
    iget v1, p1, Lnve;->r:I

    goto/32 :goto_28

    :goto_5
    iput v1, p0, Lnve;->n:F

    goto/32 :goto_0

    :goto_6
    iput-object v1, p0, Lnve;->h:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_30

    :goto_7
    iput-object v3, p0, Lnve;->a:Lnvl;

    goto/32 :goto_34

    :goto_8
    iput v3, p0, Lnve;->k:F

    goto/32 :goto_10

    :goto_9
    iget v3, p1, Lnve;->l:F

    goto/32 :goto_17

    :goto_a
    iput v3, p0, Lnve;->n:F

    goto/32 :goto_1e

    :goto_b
    iget-object v3, p1, Lnve;->d:Landroid/content/res/ColorStateList;

    goto/32 :goto_44

    :goto_c
    iput-boolean v2, p0, Lnve;->u:Z

    goto/32 :goto_49

    :goto_d
    iput v1, p0, Lnve;->m:I

    goto/32 :goto_19

    :goto_e
    iget-object v3, p1, Lnve;->a:Lnvl;

    goto/32 :goto_7

    :goto_f
    iput-object v3, p0, Lnve;->h:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_1f

    :goto_10
    iget v3, p1, Lnve;->n:F

    goto/32 :goto_a

    :goto_11
    iget v3, p1, Lnve;->p:F

    goto/32 :goto_48

    :goto_12
    iget v3, p1, Lnve;->s:I

    goto/32 :goto_33

    :goto_13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_6

    :goto_14
    iget-object v1, p1, Lnve;->f:Landroid/content/res/ColorStateList;

    goto/32 :goto_36

    :goto_15
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_3a

    :goto_16
    iget-object v3, p1, Lnve;->e:Landroid/content/res/ColorStateList;

    goto/32 :goto_31

    :goto_17
    iput v3, p0, Lnve;->l:F

    goto/32 :goto_1d

    :goto_18
    iput-object v3, p0, Lnve;->c:Landroid/graphics/ColorFilter;

    goto/32 :goto_b

    :goto_19
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_1a
    return-void

    :goto_1b
    iput v2, p0, Lnve;->s:I

    goto/32 :goto_29

    :goto_1c
    iget-boolean v3, p1, Lnve;->u:Z

    goto/32 :goto_45

    :goto_1d
    iget-object v3, p1, Lnve;->c:Landroid/graphics/ColorFilter;

    goto/32 :goto_18

    :goto_1e
    iget v3, p1, Lnve;->o:F

    goto/32 :goto_2d

    :goto_1f
    iget-object v3, p1, Lnve;->g:Landroid/content/res/ColorStateList;

    goto/32 :goto_2

    :goto_20
    iput-object v3, p0, Lnve;->b:Lntt;

    goto/32 :goto_9

    :goto_21
    iget v3, p1, Lnve;->k:F

    goto/32 :goto_8

    :goto_22
    if-nez p1, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_3d

    :goto_23
    iget-object p1, p1, Lnve;->i:Landroid/graphics/Rect;

    goto/32 :goto_22

    :goto_24
    const/16 v1, 0xff

    goto/32 :goto_d

    :goto_25
    iput v1, p0, Lnve;->k:F

    goto/32 :goto_24

    :goto_26
    iput-object v0, p0, Lnve;->f:Landroid/content/res/ColorStateList;

    goto/32 :goto_39

    :goto_27
    iget v3, p1, Lnve;->q:I

    goto/32 :goto_46

    :goto_28
    iput v1, p0, Lnve;->r:I

    goto/32 :goto_1

    :goto_29
    iput v2, p0, Lnve;->t:I

    goto/32 :goto_c

    :goto_2a
    iget v3, p1, Lnve;->m:I

    goto/32 :goto_3e

    :goto_2b
    iput-object v0, p0, Lnve;->i:Landroid/graphics/Rect;

    :goto_2c
    goto/32 :goto_1a

    :goto_2d
    iput v3, p0, Lnve;->o:F

    goto/32 :goto_11

    :goto_2e
    iput v2, p0, Lnve;->q:I

    goto/32 :goto_37

    :goto_2f
    iput-object v3, p0, Lnve;->v:Landroid/graphics/Paint$Style;

    goto/32 :goto_e

    :goto_30
    iput-object v0, p0, Lnve;->i:Landroid/graphics/Rect;

    goto/32 :goto_15

    :goto_31
    iput-object v3, p0, Lnve;->e:Landroid/content/res/ColorStateList;

    goto/32 :goto_40

    :goto_32
    iput-object v0, p0, Lnve;->v:Landroid/graphics/Paint$Style;

    goto/32 :goto_23

    :goto_33
    iput v3, p0, Lnve;->s:I

    goto/32 :goto_27

    :goto_34
    iget-object v3, p1, Lnve;->b:Lntt;

    goto/32 :goto_20

    :goto_35
    iget-object v0, p1, Lnve;->v:Landroid/graphics/Paint$Style;

    goto/32 :goto_32

    :goto_36
    iput-object v0, p0, Lnve;->f:Landroid/content/res/ColorStateList;

    goto/32 :goto_35

    :goto_37
    iput v2, p0, Lnve;->r:I

    goto/32 :goto_1b

    :goto_38
    iput v2, p0, Lnve;->t:I

    goto/32 :goto_14

    :goto_39
    iput-object v0, p0, Lnve;->g:Landroid/content/res/ColorStateList;

    goto/32 :goto_13

    :goto_3a
    iput v1, p0, Lnve;->j:F

    goto/32 :goto_25

    :goto_3b
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    goto/32 :goto_41

    :goto_3c
    iput-object v0, p0, Lnve;->d:Landroid/content/res/ColorStateList;

    goto/32 :goto_47

    :goto_3d
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_3e
    iput v3, p0, Lnve;->m:I

    goto/32 :goto_43

    :goto_3f
    iput v1, p0, Lnve;->p:F

    goto/32 :goto_42

    :goto_40
    iget-object v3, p1, Lnve;->h:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_f

    :goto_41
    const/4 v0, 0x0

    goto/32 :goto_3c

    :goto_42
    const/4 v2, 0x0

    goto/32 :goto_2e

    :goto_43
    iget v3, p1, Lnve;->j:F

    goto/32 :goto_4a

    :goto_44
    iput-object v3, p0, Lnve;->d:Landroid/content/res/ColorStateList;

    goto/32 :goto_16

    :goto_45
    iput-boolean v2, p0, Lnve;->u:Z

    goto/32 :goto_21

    :goto_46
    iput v2, p0, Lnve;->q:I

    goto/32 :goto_1c

    :goto_47
    iput-object v0, p0, Lnve;->e:Landroid/content/res/ColorStateList;

    goto/32 :goto_26

    :goto_48
    iput v1, p0, Lnve;->p:F

    goto/32 :goto_4

    :goto_49
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_2f

    :goto_4a
    iput v3, p0, Lnve;->j:F

    goto/32 :goto_12
.end method

.method public constructor <init>(Lnvl;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    goto/32 :goto_1b

    :goto_1
    iput v1, p0, Lnve;->r:I

    goto/32 :goto_6

    :goto_2
    iput-boolean v1, p0, Lnve;->u:Z

    goto/32 :goto_19

    :goto_3
    const/16 v1, 0xff

    goto/32 :goto_15

    :goto_4
    iput-object v0, p0, Lnve;->g:Landroid/content/res/ColorStateList;

    goto/32 :goto_11

    :goto_5
    iput-object v0, p0, Lnve;->f:Landroid/content/res/ColorStateList;

    goto/32 :goto_4

    :goto_6
    iput v1, p0, Lnve;->s:I

    goto/32 :goto_18

    :goto_7
    iput v1, p0, Lnve;->k:F

    goto/32 :goto_3

    :goto_8
    iput-object v1, p0, Lnve;->h:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_12

    :goto_9
    iput-object v0, p0, Lnve;->d:Landroid/content/res/ColorStateList;

    goto/32 :goto_a

    :goto_a
    iput-object v0, p0, Lnve;->e:Landroid/content/res/ColorStateList;

    goto/32 :goto_5

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_c
    iput v1, p0, Lnve;->n:F

    goto/32 :goto_f

    :goto_d
    return-void

    :goto_e
    iput-object v0, p0, Lnve;->b:Lntt;

    goto/32 :goto_d

    :goto_f
    iput v1, p0, Lnve;->o:F

    goto/32 :goto_1c

    :goto_10
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_16

    :goto_11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_8

    :goto_12
    iput-object v0, p0, Lnve;->i:Landroid/graphics/Rect;

    goto/32 :goto_10

    :goto_13
    iput-object v1, p0, Lnve;->v:Landroid/graphics/Paint$Style;

    goto/32 :goto_14

    :goto_14
    iput-object p1, p0, Lnve;->a:Lnvl;

    goto/32 :goto_e

    :goto_15
    iput v1, p0, Lnve;->m:I

    goto/32 :goto_b

    :goto_16
    iput v1, p0, Lnve;->j:F

    goto/32 :goto_7

    :goto_17
    iput v1, p0, Lnve;->q:I

    goto/32 :goto_1

    :goto_18
    iput v1, p0, Lnve;->t:I

    goto/32 :goto_2

    :goto_19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_13

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_1b
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_1c
    iput v1, p0, Lnve;->p:F

    goto/32 :goto_1a
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-boolean v1, v0, Lnvf;->e:Z

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lnvf;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, p0}, Lnvf;-><init>(Lnve;)V

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_0
.end method
