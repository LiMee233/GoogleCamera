.class public Lnvf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lnvu;


# static fields
.field private static final f:Landroid/graphics/Paint;


# instance fields
.field public a:Lnve;

.field public final b:[Lnvs;

.field public final c:[Lnvs;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Region;

.field private final m:Landroid/graphics/Region;

.field private n:Lnvl;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lnvn;

.field private r:Landroid/graphics/PorterDuffColorFilter;

.field private s:Landroid/graphics/PorterDuffColorFilter;

.field private final t:Landroid/graphics/RectF;

.field private final u:Lnvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    const-class v0, Lnvf;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lnvf;->f:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_3

    nop

    nop

    :goto_5
    new-instance v0, Landroid/graphics/Paint;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0}, Lnvf;-><init>(Lnvl;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lnvl;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-direct {v0}, Lnvl;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-void

    nop
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lnvf;-><init>(Lnvl;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, v0, p2, p3}, Lnvl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnvk;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Lnvk;->a()Lnvl;

    move-result-object p1

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

    nop
.end method

.method public constructor <init>(Lnve;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-array v0, v0, [Lnvs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    goto/32 :goto_23

    nop

    nop

    :goto_2
    iput-object v0, p0, Lnvf;->g:Landroid/graphics/Matrix;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1, p0}, Lnvc;-><init>(Lnvf;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lnvf;->getState()[I

    move-result-object p1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lnvf;->h:Landroid/graphics/Path;

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    goto/32 :goto_1b

    nop

    nop

    :goto_7
    new-instance v0, Landroid/graphics/Path;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_9
    const/16 v1, 0x8

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Lnvf;->l:Landroid/graphics/Region;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p1, p0, Lnvf;->u:Lnvc;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lnvf;->c:[Lnvs;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_d
    iput-object v0, p0, Lnvf;->t:Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v0, Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Lnvf;->m:Landroid/graphics/Region;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_12
    invoke-direct {v0}, Lnuw;-><init>()V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_13
    iget-object p1, p0, Lnvf;->p:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v0, Lnvn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {p0, p1}, Lnvf;->a([I)Z

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_19
    new-array v1, v0, [Lnvs;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object v0, p0, Lnvf;->i:Landroid/graphics/Path;

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1b
    iput-object v0, p0, Lnvf;->d:Ljava/util/BitSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance v0, Landroid/graphics/RectF;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v0, -0x1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance v0, Landroid/graphics/Matrix;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v1, 0x1

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_20
    sget-object p1, Lnvf;->f:Landroid/graphics/Paint;

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v0, 0x4

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_25
    new-instance v0, Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {p0}, Lnvf;->g()Z

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    new-instance v0, Landroid/graphics/RectF;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_3d

    nop

    nop

    :goto_29
    iput-object v0, p0, Lnvf;->o:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_1a

    nop

    nop

    :goto_2b
    new-instance v0, Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_2c
    return-void

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v0}, Lnvn;-><init>()V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_30
    iput-object v0, p0, Lnvf;->k:Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    new-instance v0, Lnuw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v0, Landroid/graphics/Path;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_35
    new-instance v0, Landroid/graphics/Region;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_36
    new-instance p1, Lnvc;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_37
    iput-object p1, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_38
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_39
    sget-object p1, Lnvf;->f:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_3a
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iput-object v0, p0, Lnvf;->q:Lnvn;

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

    :goto_3c
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iput-object v0, p0, Lnvf;->p:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object p1, p0, Lnvf;->o:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_3f
    new-instance v0, Landroid/graphics/Region;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_41
    iput-object v0, p0, Lnvf;->j:Landroid/graphics/RectF;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_42
    new-instance v0, Ljava/util/BitSet;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iput-object v1, p0, Lnvf;->b:[Lnvs;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>(Lnvl;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0}, Lnvf;-><init>(Lnve;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p1}, Lnve;-><init>(Lnvl;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lnve;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method private final a(I)I
    .locals 6

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    iget-object v1, v1, Lnve;->b:Lntt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_2
    mul-float v0, v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3
    add-float/2addr v0, v3

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-float/2addr v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    double-to-float v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v4, v1, Lntt;->c:I

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

    :goto_8
    if-gtz v5, :cond_0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    :goto_9
    invoke-static {p1, v1, v4}, Lnrx;->a(IIF)I

    move-result p1

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_a
    if-gtz v5, :cond_1

    nop

    goto/32 :goto_1f

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    :goto_b
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_c
    const/high16 v3, 0x40000000    # 2.0f

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_d
    invoke-static {p1, v2}, Lgx;->b(II)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_10
    cmpg-float v5, v0, v4

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_11
    invoke-static {p1, v2}, Lgx;->b(II)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_12
    if-eq v3, v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_13
    float-to-double v3, v0

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

    :goto_14
    iget-boolean v2, v1, Lntt;->a:Z

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_15
    const/high16 v3, 0x40900000    # 4.5f

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_16
    const/16 v2, 0xff

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_17
    div-float/2addr v0, v3

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_18
    cmpg-float v5, v3, v4

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget v3, v1, Lntt;->d:F

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

    :goto_1b
    iget v1, v1, Lntt;->b:I

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1c
    iget v2, v1, Lnve;->n:F

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1d
    div-float/2addr v0, v3

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1e
    goto :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    nop

    :goto_20
    goto/32 :goto_b

    nop

    nop

    :goto_21
    invoke-static {p1, v0}, Lgx;->b(II)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_22
    if-nez v1, :cond_3

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p0}, Lnvf;->c()F

    move-result v0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_24
    const/high16 v3, 0x42c80000    # 100.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto :goto_27

    nop

    nop

    :goto_26
    nop

    :goto_27
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v2, :cond_4

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v1, p0, Lnvf;->a:Lnve;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(II)I
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    add-int/2addr p1, v0

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

    nop

    :goto_1
    return p0

    nop

    nop

    nop

    nop

    :goto_2
    mul-int p0, p0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    ushr-int/lit8 v0, p1, 0x7

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    ushr-int/lit8 p0, p0, 0x8

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0, p1}, Lnvf;->a(I)I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_7
    invoke-direct {p0, p1}, Lnvf;->a(I)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_9
    if-nez p4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_a
    if-nez p4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    return-object p1

    nop

    nop

    nop

    nop

    :goto_c
    nop

    :goto_d
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez p1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-eq p2, p1, :cond_4

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_12
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p0}, Lnvf;->getState()[I

    move-result-object p3

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_14
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_d

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_9

    nop

    nop

    :goto_17
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_1a

    nop

    :goto_19
    nop

    :goto_1a
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;F)Lnvf;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Lnvf;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1, p0}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-class v0, Lnvf;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1}, Lnvf;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1, p0}, Lnvf;->a(Landroid/content/Context;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    invoke-static {p0, v0}, Lnrx;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1, p1}, Lnvf;->c(F)V

    goto/32 :goto_9

    nop

    nop

    :goto_9
    return-object v1

    nop

    nop

    nop

    nop
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lnvl;Landroid/graphics/RectF;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iget-object p3, p4, Lnvl;->b:Lnuz;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    iget p4, p4, Lnve;->k:F

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

    :goto_2
    invoke-virtual {p4, p5}, Lnvl;->a(Landroid/graphics/RectF;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p4, p0, Lnvf;->a:Lnve;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p3, p5}, Lnuz;->a(Landroid/graphics/RectF;)F

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_7
    mul-float p3, p3, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/32 :goto_a

    nop

    nop

    :goto_9
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method

.method private final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnvf;->q:Lnvn;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    iget v1, v1, Lnve;->j:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnvf;->g:Landroid/graphics/Matrix;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lnvn;->a(Lnvl;FLandroid/graphics/RectF;Lnvc;Landroid/graphics/Path;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Lnvf;->g:Landroid/graphics/Matrix;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_9
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    move-object v5, p2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    cmpl-float v0, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_c
    move-object v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_d
    iget-object v4, p0, Lnvf;->u:Lnvc;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_10
    const/high16 v3, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_11
    iget-object v2, v1, Lnve;->a:Lnvl;

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_12
    iget v3, v1, Lnve;->k:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_14
    move v2, v3

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

    :goto_15
    iget-object v0, p0, Lnvf;->g:Landroid/graphics/Matrix;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_16
    div-float/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_17
    move-object v3, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_18
    iget v0, v0, Lnve;->j:F

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_19
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-void

    nop

    :goto_1d
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object p1, p0, Lnvf;->t:Landroid/graphics/RectF;

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

    :goto_1f
    div-float/2addr p1, v3

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method private final a([I)Z
    .locals 4

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnvf;->o:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_e

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_6

    nop

    :goto_5
    nop

    :goto_6
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ne v0, v3, :cond_0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    :goto_8
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

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

    :goto_9
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_c
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lnvf;->o:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_e
    return v2

    nop

    :goto_f
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_10
    iget-object v0, v0, Lnve;->d:Landroid/content/res/ColorStateList;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_11
    iget-object v3, v3, Lnve;->d:Landroid/content/res/ColorStateList;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v3, p0, Lnvf;->a:Lnve;

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

    :goto_15
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_16
    if-ne v0, p1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_17
    iget-object v3, v3, Lnve;->e:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_18
    const/4 v2, 0x0

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

    :goto_19
    iget-object v0, p0, Lnvf;->p:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_15

    nop

    nop

    :goto_1b
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, v0, Lnve;->e:Landroid/content/res/ColorStateList;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lnvf;->p:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v3, p0, Lnvf;->a:Lnve;

    nop

    goto/32 :goto_11

    nop

    nop

    nop
.end method

.method private final f()Z
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_0
    :goto_1
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2
    cmpl-float v0, v0, v1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_6
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_7
    iget-object v0, v0, Lnve;->v:Landroid/graphics/Paint$Style;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_8
    if-gtz v0, :cond_1

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

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    nop

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

    nop

    :goto_c
    const/4 v0, 0x0

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

    :goto_d
    if-ne v0, v1, :cond_2

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return v0

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_10
    return v0

    nop

    nop

    nop

    :goto_11
    iget-object v0, v0, Lnve;->v:Landroid/graphics/Paint$Style;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Lnvf;->p:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method private final g()Z
    .locals 7

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v6

    nop

    :goto_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v3, v2, Lnve;->f:Landroid/content/res/ColorStateList;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Lnvf;->a:Lnve;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    iget-object v2, p0, Lnvf;->a:Lnve;

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_5
    iget-object v0, p0, Lnvf;->r:Landroid/graphics/PorterDuffColorFilter;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_6
    iget-object v4, p0, Lnvf;->o:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v3, v2, Lnve;->g:Landroid/content/res/ColorStateList;

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_8
    if-nez v0, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v1, v0}, Liv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a
    if-nez v0, :cond_1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_b
    iget-object v2, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v2, v2, Lnve;->h:Landroid/graphics/PorterDuff$Mode;

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

    :goto_d
    return v5

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lnvf;->s:Landroid/graphics/PorterDuffColorFilter;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v3, p0, Lnvf;->p:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v2, p0, Lnvf;->r:Landroid/graphics/PorterDuffColorFilter;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-boolean v2, v2, Lnve;->u:Z

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_12
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_13
    iput-object v2, p0, Lnvf;->r:Landroid/graphics/PorterDuffColorFilter;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Lnvf;->s:Landroid/graphics/PorterDuffColorFilter;

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

    :goto_15
    invoke-direct {p0, v4, v2, v3, v6}, Lnvf;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, v2, Lnve;->h:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_18
    iput-object v2, p0, Lnvf;->s:Landroid/graphics/PorterDuffColorFilter;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v0, v2}, Liv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1a
    invoke-direct {p0, v3, v2, v4, v5}, Lnvf;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop
.end method

.method private final h()F
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    div-float/2addr v0, v1

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
    return v0

    nop

    nop

    :goto_3
    goto/32 :goto_9

    nop

    nop

    :goto_4
    invoke-direct {p0}, Lnvf;->f()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    iget-object v0, p0, Lnvf;->p:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/high16 v1, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method private final i()Landroid/graphics/RectF;
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lnvf;->k:Landroid/graphics/RectF;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iget-object v0, p0, Lnvf;->k:Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object v0

    nop

    :goto_3
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Lnvf;->h()F

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lnvf;->k:Landroid/graphics/RectF;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Lnvf;->b()Landroid/graphics/RectF;

    move-result-object v1

    nop

    goto/32 :goto_6

    nop

    nop
.end method


# virtual methods
.method public final a()Lnvl;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lnve;->a:Lnvl;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop
.end method

.method public final a(F)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lnvf;->invalidateSelf()V

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iget-object v0, p0, Lnvf;->a:Lnve;

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

    nop

    :goto_2
    iput p1, v0, Lnve;->l:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method

.method public final a(FI)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lnvf;->b(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lnvf;->a(F)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(FLandroid/content/res/ColorStateList;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p2}, Lnvf;->b(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1}, Lnvf;->a(F)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    new-instance v1, Lntt;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-direct {v1, p1}, Lntt;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

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

    :goto_3
    iput-object v1, v0, Lnve;->b:Lntt;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lnvf;->d()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iget-object v1, v0, Lnve;->d:Landroid/content/res/ColorStateList;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, v0, Lnve;->d:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lnvf;->getState()[I

    move-result-object p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    if-ne v1, p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, p1}, Lnvf;->onStateChange([I)Z

    :goto_7
    goto/32 :goto_3

    nop

    nop
.end method

.method public final a(Lnvl;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    iput-object p1, v0, Lnve;->a:Lnvl;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lnvf;->invalidateSelf()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method protected final b()Landroid/graphics/RectF;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnvf;->j:Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lnvf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lnvf;->j:Landroid/graphics/RectF;

    nop

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

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final b(F)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v1, v0, Lnve;->k:F

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    iput p1, v0, Lnve;->k:F

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    cmpl-float v1, v1, p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Lnvf;->invalidateSelf()V

    :goto_7
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean p1, p0, Lnvf;->e:Z

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_9
    return-void

    nop
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lnvf;->onStateChange([I)Z

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    if-ne v1, p1, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, v0, Lnve;->e:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    iget-object v1, v0, Lnve;->e:Landroid/content/res/ColorStateList;

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

    :goto_6
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Lnvf;->getState()[I

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final c()F
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-float/2addr v1, v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v1, v0, Lnve;->o:F

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iget v0, v0, Lnve;->p:F

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    return v1

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(F)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    cmpl-float v1, v1, p1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    iput p1, v0, Lnve;->o:F

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

    :goto_2
    iget v1, v0, Lnve;->o:F

    nop

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

    :goto_3
    invoke-virtual {p0}, Lnvf;->d()V

    :goto_4
    goto/32 :goto_6

    nop

    nop

    :goto_5
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput v0, v1, Lnve;->s:I

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

    :goto_1
    mul-float v0, v0, v2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    const/high16 v2, 0x3f400000    # 0.75f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/high16 v2, 0x3e800000    # 0.25f

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

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

    :goto_6
    invoke-virtual {p0}, Lnvf;->c()F

    move-result v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lnvf;->a:Lnve;

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

    nop

    :goto_8
    double-to-int v2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0}, Lnvf;->g()Z

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :goto_b
    float-to-double v2, v0

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

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_d
    iput v2, v1, Lnve;->r:I

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_e
    double-to-int v0, v2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    float-to-double v2, v2

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v1, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_11
    mul-float v2, v2, v0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v5, v3, Lnvl;->b:Lnuz;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_4
    invoke-direct {v4, v2}, Lnvd;-><init>(F)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lnvf;->o:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lnvf;->o:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, p0, Lnvf;->h:Landroid/graphics/Path;

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lnvf;->o:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v4, v3}, Lnvd;->a(Lnuz;)Lnuz;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_b
    iget-object v2, p0, Lnvf;->a:Lnve;

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0}, Lnvf;->e()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v4, v5}, Lnvd;->a(Lnuz;)Lnuz;

    move-result-object v5

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v5, v3, Lnvl;->d:Lnuz;

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_f
    if-nez v2, :cond_1

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v5, v2, Lnvk;->a:Lnuz;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v5, v3, Lnvl;->a:Lnuz;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v5, p0, Lnvf;->p:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_13
    iget v3, v3, Lnve;->m:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {p0}, Lnvf;->h()F

    move-result v2

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p0}, Lnvf;->b()Landroid/graphics/RectF;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_16
    neg-float v2, v2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v8, v2, Lnve;->a:Lnvl;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_19
    iget-object v3, p0, Lnvf;->h:Landroid/graphics/Path;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v7, p0, Lnvf;->h:Landroid/graphics/Path;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1b
    iget-object p1, p0, Lnvf;->p:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_1c
    iput-object v5, p0, Lnvf;->n:Lnvl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1d
    iget-object v1, p0, Lnvf;->p:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v2, v2, Lnve;->v:Landroid/graphics/Paint$Style;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v4, p0, Lnvf;->q:Lnvn;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget v6, v2, Lnve;->k:F

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_21
    invoke-direct/range {v4 .. v9}, Lnvf;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lnvl;Landroid/graphics/RectF;)V

    :goto_22
    goto/32 :goto_65

    nop

    nop

    nop

    :goto_23
    iget-object v3, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_24
    invoke-direct {p0, v2, v3}, Lnvf;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_25
    move-object v4, p0

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-void

    nop

    nop

    nop

    :goto_27
    iget-object v3, v3, Lnvl;->c:Lnuz;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_28
    move-object v3, p0

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v3}, Lnvl;->b()Lnvk;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v2, :cond_2

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    :goto_2b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iput-object v3, v2, Lnvk;->c:Lnuz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_2e
    move-object v5, p1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v1, p0, Lnvf;->r:Landroid/graphics/PorterDuffColorFilter;

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

    nop

    :goto_30
    if-gtz v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    :cond_3
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v1, v3}, Lnvf;->a(II)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_33
    iget v2, v2, Lnve;->l:F

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_34
    iget-object v7, p0, Lnvf;->n:Lnvl;

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v1, p0, Lnvf;->p:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    :goto_37
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iput-boolean v2, p0, Lnvf;->e:Z

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_3a
    iget-boolean v2, p0, Lnvf;->e:Z

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

    :goto_3b
    iget-object v2, p0, Lnvf;->p:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {p0}, Lnvf;->a()Lnvl;

    move-result-object v3

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_3e
    iget-object v2, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-direct {p0}, Lnvf;->i()Landroid/graphics/RectF;

    move-result-object v8

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

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

    :goto_41
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v2, p0, Lnvf;->s:Landroid/graphics/PorterDuffColorFilter;

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_43
    iget-object v2, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_44
    invoke-virtual {v2}, Lnvk;->a()Lnvl;

    move-result-object v5

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

    nop

    :goto_45
    invoke-static {v0, v2}, Lnvf;->a(II)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_64

    nop

    nop

    :goto_47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

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

    :goto_48
    iget-object v2, p0, Lnvf;->a:Lnve;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iput-object v5, v2, Lnvk;->b:Lnuz;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iput-object v5, v2, Lnvk;->d:Lnuz;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_4b
    iget-object v6, p0, Lnvf;->i:Landroid/graphics/Path;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_4c
    invoke-virtual/range {v4 .. v9}, Lnvn;->a(Lnvl;FLandroid/graphics/RectF;Lnvc;Landroid/graphics/Path;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_4d
    if-ne v2, v3, :cond_4

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_4e
    iget-object v9, p0, Lnvf;->i:Landroid/graphics/Path;

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_4f
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_1b

    nop

    nop

    :goto_50
    if-eq v2, v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :cond_5
    :goto_51
    goto/32 :goto_55

    nop

    nop

    :goto_52
    if-eqz v2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_53
    move-object v4, p1

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget v3, v2, Lnve;->q:I

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_55
    iget-object v6, p0, Lnvf;->o:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_3a

    nop

    nop

    :goto_57
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v4, v5}, Lnvd;->a(Lnuz;)Lnuz;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v4, v5}, Lnvd;->a(Lnuz;)Lnuz;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_5b
    new-instance v4, Lnvd;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget-object v2, v2, Lnve;->v:Landroid/graphics/Paint$Style;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {p0}, Lnvf;->b()Landroid/graphics/RectF;

    move-result-object v2

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v2, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_5f
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_60
    iget v2, v2, Lnve;->m:I

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-direct/range {v3 .. v8}, Lnvf;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lnvl;Landroid/graphics/RectF;)V

    :goto_62
    goto/32 :goto_6

    nop

    nop

    :goto_63
    iget-object v1, p0, Lnvf;->o:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_64
    iget-object v1, p0, Lnvf;->p:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_65
    invoke-direct {p0}, Lnvf;->f()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-direct {p0}, Lnvf;->i()Landroid/graphics/RectF;

    move-result-object v7

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_67
    iget v2, v2, Lnve;->r:I

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()Z
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Lnvl;->a(Landroid/graphics/RectF;)Z

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lnvf;->b()Landroid/graphics/RectF;

    move-result-object v1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Lnve;->a:Lnvl;

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
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final getOpacity()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, -0x3

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lnvf;->b()Landroid/graphics/RectF;

    move-result-object v0

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

    nop

    :goto_2
    invoke-direct {p0, v0, v1}, Lnvf;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lnvf;->h:Landroid/graphics/Path;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lnvf;->a:Lnve;

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
    iget-object v0, p0, Lnvf;->h:Landroid/graphics/Path;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto/32 :goto_f

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

    nop

    :goto_8
    goto/32 :goto_19

    nop

    nop

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    :goto_a
    goto/32 :goto_3

    nop

    nop

    :goto_b
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c
    iget v1, v1, Lnve;->k:F

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_d
    mul-float v0, v0, v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lnvf;->h:Landroid/graphics/Path;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    :goto_10
    invoke-virtual {p0}, Lnvf;->b()Landroid/graphics/RectF;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_11
    iget v0, v0, Lnve;->q:I

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

    :goto_12
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0, v1}, Lnuz;->a(Landroid/graphics/RectF;)F

    move-result v0

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

    :goto_15
    iget-object v0, v0, Lnvl;->a:Lnuz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_16
    invoke-virtual {p0}, Lnvf;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p0}, Lnvf;->e()Z

    move-result v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_18
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    :goto_19
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1a
    iget-object v0, v0, Lnve;->a:Lnvl;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    iget-object v0, v0, Lnve;->i:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    goto/32 :goto_c

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnvf;->m:Landroid/graphics/Region;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lnvf;->h:Landroid/graphics/Path;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    iget-object v1, p0, Lnvf;->l:Landroid/graphics/Region;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iget-object v1, p0, Lnvf;->m:Landroid/graphics/Region;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, p0, Lnvf;->l:Landroid/graphics/Region;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0, v0, v1}, Lnvf;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-object v0

    nop

    :goto_a
    invoke-virtual {p0}, Lnvf;->b()Landroid/graphics/RectF;

    move-result-object v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    iget-object v1, p0, Lnvf;->h:Landroid/graphics/Path;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    invoke-virtual {p0}, Lnvf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lnvf;->l:Landroid/graphics/Region;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lnvf;->l:Landroid/graphics/Region;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final invalidateSelf()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-boolean v0, p0, Lnvf;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method public final isStateful()Z
    .locals 4

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_1f

    nop

    nop

    :goto_2
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4
    iget-object v3, v0, Lnve;->f:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_5
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

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

    :goto_8
    goto :goto_6

    nop

    :goto_9
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_c
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_f
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_11
    return v1

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, v0, Lnve;->d:Landroid/content/res/ColorStateList;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_23

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_16
    iget-object v0, v0, Lnve;->g:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_17
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_4
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return v1

    nop

    nop

    nop

    :goto_1c
    if-eqz v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto :goto_23

    nop

    nop

    :goto_1f
    goto/32 :goto_1d

    nop

    nop

    :goto_20
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_21
    iget-object v0, v0, Lnve;->e:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v1, 0x1

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_26
    if-nez v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1}, Lnve;-><init>(Lnve;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lnve;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lnvf;->a:Lnve;

    nop

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

    nop

    :goto_3
    return-object p0

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-boolean v0, p0, Lnvf;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method protected final onStateChange([I)Z
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return v1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, p1}, Lnvf;->a([I)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-direct {p0}, Lnvf;->g()Z

    move-result v0

    nop

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

    :goto_5
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_5

    nop

    nop

    :goto_8
    goto :goto_7

    nop

    nop

    :goto_9
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Lnvf;->invalidateSelf()V

    :goto_b
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    if-nez p1, :cond_2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method public final setAlpha(I)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iput p1, v0, Lnve;->m:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    iget v1, v0, Lnve;->m:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    if-ne v1, p1, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, v0, Lnve;->c:Landroid/graphics/ColorFilter;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final setTint(I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1}, Lnvf;->setTintList(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p1, v0, Lnve;->g:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lnvf;->g()Z

    goto/32 :goto_4

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/32 :goto_3

    nop

    nop
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lnvf;->g()Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, v0, Lnve;->h:Landroid/graphics/PorterDuff$Mode;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, v0, Lnve;->h:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    if-ne v1, p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lnvf;->a:Lnve;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method
