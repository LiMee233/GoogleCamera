.class final Lrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:[I

.field public f:Z

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_6

    :goto_5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    iput-boolean v0, p0, Lrq;->f:Z

    goto/32 :goto_3

    :goto_2
    iput v1, p0, Lrq;->d:F

    goto/32 :goto_8

    :goto_3
    iput-object p1, p0, Lrq;->g:Landroid/widget/TextView;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_b

    :goto_5
    iput v1, p0, Lrq;->b:F

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_7
    iput v1, p0, Lrq;->c:F

    goto/32 :goto_2

    :goto_8
    new-array v1, v0, [I

    goto/32 :goto_9

    :goto_9
    iput-object v1, p0, Lrq;->e:[I

    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    iput-object p1, p0, Lrq;->h:Landroid/content/Context;

    goto/32 :goto_a

    :goto_c
    iput v0, p0, Lrq;->a:I

    goto/32 :goto_d

    :goto_d
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_5
.end method

.method public static final a([I)[I
    .locals 6

    goto/32 :goto_19

    :goto_0
    new-array v0, p0, [I

    :goto_1
    goto/32 :goto_1a

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_16

    :goto_3
    invoke-static {v1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    goto/32 :goto_a

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_10

    :goto_5
    aget v4, p0, v3

    goto/32 :goto_9

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_3

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1f

    :goto_8
    if-ne v0, v3, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_f

    :goto_9
    if-gtz v4, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_6

    :goto_a
    if-gez v5, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_13

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_c

    :goto_c
    goto :goto_12

    :goto_d
    goto/32 :goto_1d

    :goto_e
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_17

    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    goto/32 :goto_0

    :goto_10
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    goto/32 :goto_2

    :goto_11
    const/4 v3, 0x0

    :goto_12
    goto/32 :goto_18

    :goto_13
    goto :goto_1c

    :goto_14
    goto/32 :goto_1b

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_15

    :goto_17
    check-cast v3, Ljava/lang/Integer;

    goto/32 :goto_24

    :goto_18
    if-lt v3, v0, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_5

    :goto_19
    array-length v0, p0

    goto/32 :goto_4

    :goto_1a
    if-lt v2, p0, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_e

    :goto_1b
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    goto/32 :goto_b

    :goto_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_8

    :goto_1e
    aput v3, v0, v2

    goto/32 :goto_7

    :goto_1f
    goto/16 :goto_1

    :goto_20
    goto/32 :goto_22

    :goto_21
    return-object p0

    :goto_22
    return-object v0

    :goto_23
    goto/32 :goto_21

    :goto_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_1e
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    instance-of v0, v0, Lqp;

    goto/32 :goto_6

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lrq;->g:Landroid/widget/TextView;

    goto/32 :goto_1

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_7
    return v0
.end method
