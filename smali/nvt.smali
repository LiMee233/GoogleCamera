.class public final Lnvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Lnvt;->a()V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lnvt;->g:Ljava/util/List;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object v0, p0, Lnvt;->f:Ljava/util/List;

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_5
.end method

.method private final a(F)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-direct {v1, v2, v3, v2, v3}, Lnvp;-><init>(FFFF)V

    goto/32 :goto_1

    :goto_1
    iget v2, p0, Lnvt;->d:F

    goto/32 :goto_12

    :goto_2
    const/high16 v1, 0x43340000    # 180.0f

    goto/32 :goto_14

    :goto_3
    iget-object v0, p0, Lnvt;->g:Ljava/util/List;

    goto/32 :goto_4

    :goto_4
    new-instance v1, Lnvs;

    goto/32 :goto_8

    :goto_5
    rem-float/2addr v0, v1

    goto/32 :goto_2

    :goto_6
    const/high16 v1, 0x43b40000    # 360.0f

    goto/32 :goto_f

    :goto_7
    return-void

    :goto_8
    invoke-direct {v1}, Lnvs;-><init>()V

    goto/32 :goto_15

    :goto_9
    iget v2, p0, Lnvt;->b:F

    goto/32 :goto_16

    :goto_a
    iput p1, p0, Lnvt;->d:F

    :goto_b
    goto/32 :goto_7

    :goto_c
    if-lez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_11

    :goto_d
    cmpl-float v1, v0, p1

    goto/32 :goto_13

    :goto_e
    iget v0, p0, Lnvt;->d:F

    goto/32 :goto_d

    :goto_f
    add-float/2addr v0, v1

    goto/32 :goto_5

    :goto_10
    sub-float v0, p1, v0

    goto/32 :goto_6

    :goto_11
    new-instance v1, Lnvp;

    goto/32 :goto_9

    :goto_12
    iput v2, v1, Lnvp;->e:F

    goto/32 :goto_17

    :goto_13
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_10

    :goto_14
    cmpl-float v1, v0, v1

    goto/32 :goto_c

    :goto_15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :goto_16
    iget v3, p0, Lnvt;->c:F

    goto/32 :goto_0

    :goto_17
    iput v0, v1, Lnvp;->f:F

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/high16 v1, 0x43870000    # 270.0f

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0, v1, v0}, Lnvt;->a(FFF)V

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final a(FF)V
    .locals 4

    goto/32 :goto_11

    :goto_0
    add-float/2addr v3, v2

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v1, v0, v3}, Lnvt;->a(Lnvs;FF)V

    goto/32 :goto_8

    :goto_2
    iget v3, p0, Lnvt;->c:F

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, v0, v2, v3}, Lnvo;-><init>(Lnvq;FF)V

    goto/32 :goto_a

    :goto_4
    const/high16 v2, 0x43870000    # 270.0f

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    add-float/2addr v0, v2

    goto/32 :goto_9

    :goto_7
    iget v2, p0, Lnvt;->b:F

    goto/32 :goto_2

    :goto_8
    iput p1, p0, Lnvt;->b:F

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v1}, Lnvo;->a()F

    move-result v3

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v1}, Lnvo;->a()F

    move-result v0

    goto/32 :goto_4

    :goto_b
    iput p2, p0, Lnvt;->c:F

    goto/32 :goto_5

    :goto_c
    iput p1, v0, Lnvq;->a:F

    goto/32 :goto_f

    :goto_d
    invoke-direct {v0}, Lnvq;-><init>()V

    goto/32 :goto_c

    :goto_e
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_12

    :goto_f
    iput p2, v0, Lnvq;->b:F

    goto/32 :goto_10

    :goto_10
    iget-object v1, p0, Lnvt;->f:Ljava/util/List;

    goto/32 :goto_e

    :goto_11
    new-instance v0, Lnvq;

    goto/32 :goto_d

    :goto_12
    new-instance v1, Lnvo;

    goto/32 :goto_7
.end method

.method public final a(FFF)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    rem-float/2addr p2, p1

    goto/32 :goto_2

    :goto_1
    iput p1, p0, Lnvt;->a:F

    goto/32 :goto_3

    :goto_2
    iput p2, p0, Lnvt;->e:F

    goto/32 :goto_8

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_4
    iput p1, p0, Lnvt;->c:F

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Lnvt;->g:Ljava/util/List;

    goto/32 :goto_c

    :goto_7
    add-float/2addr p2, p3

    goto/32 :goto_d

    :goto_8
    iget-object p1, p0, Lnvt;->f:Ljava/util/List;

    goto/32 :goto_9

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/32 :goto_6

    :goto_a
    iput p2, p0, Lnvt;->d:F

    goto/32 :goto_7

    :goto_b
    iput v0, p0, Lnvt;->b:F

    goto/32 :goto_4

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/32 :goto_5

    :goto_d
    const/high16 p1, 0x43b40000    # 360.0f

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    check-cast v2, Lnvr;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnvt;->f:Ljava/util/List;

    goto/32 :goto_8

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_b

    :goto_5
    invoke-virtual {v2, p1, p2}, Lnvr;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto/32 :goto_6

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_9

    :goto_7
    iget-object v2, p0, Lnvt;->f:Ljava/util/List;

    goto/32 :goto_c

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_3

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_1

    :goto_b
    if-lt v1, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_c
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0
.end method

.method public final a(Lnvs;FF)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p3, p0, Lnvt;->d:F

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p2}, Lnvt;->a(F)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object p2, p0, Lnvt;->g:Ljava/util/List;

    goto/32 :goto_4

    :goto_4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0
.end method

.method final b()Lnvs;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0}, Lnvs;-><init>()V

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_6

    :goto_3
    iget v0, p0, Lnvt;->e:F

    goto/32 :goto_7

    :goto_4
    iget-object v1, p0, Lnvt;->g:Ljava/util/List;

    goto/32 :goto_2

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_6
    new-instance v0, Lnvs;

    goto/32 :goto_1

    :goto_7
    invoke-direct {p0, v0}, Lnvt;->a(F)V

    goto/32 :goto_5
.end method
