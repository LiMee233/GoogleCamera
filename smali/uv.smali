.class public final Luv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Luv;->a:Landroid/util/SparseArray;

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_6
    iput v0, p0, Luv;->b:I

    goto/32 :goto_2
.end method

.method static final a(JJ)J
    .locals 4

    goto/32 :goto_6

    :goto_0
    const-wide/16 v0, 0x4

    goto/32 :goto_a

    :goto_1
    return-wide p0

    :goto_2
    goto/32 :goto_8

    :goto_3
    cmp-long v2, p0, v0

    goto/32 :goto_5

    :goto_4
    div-long/2addr p2, v0

    goto/32 :goto_b

    :goto_5
    if-nez v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    const-wide/16 v0, 0x0

    goto/32 :goto_3

    :goto_7
    const-wide/16 v2, 0x3

    goto/32 :goto_9

    :goto_8
    return-wide p2

    :goto_9
    mul-long p0, p0, v2

    goto/32 :goto_4

    :goto_a
    div-long/2addr p0, v0

    goto/32 :goto_7

    :goto_b
    add-long/2addr p0, p2

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(I)Luu;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Luv;->a:Landroid/util/SparseArray;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, Luu;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_4
    goto/32 :goto_9

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_6
    invoke-direct {v0}, Luu;-><init>()V

    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Luv;->a:Landroid/util/SparseArray;

    goto/32 :goto_3

    :goto_8
    new-instance v0, Luu;

    goto/32 :goto_6

    :goto_9
    return-object v0
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput v0, p0, Luv;->b:I

    goto/32 :goto_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_3
    iget v0, p0, Luv;->b:I

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Luv;->b:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget v0, p0, Luv;->b:I

    goto/32 :goto_3

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_0
.end method
