.class public final Lgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lgs;->b:[F

    goto/32 :goto_7

    :goto_1
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_3
    iput-object v1, p0, Lgs;->a:[I

    goto/32 :goto_1

    :goto_4
    aput p1, v1, v2

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x2

    goto/32 :goto_a

    :goto_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_9
    aput p2, v1, p1

    goto/32 :goto_3

    :goto_a
    new-array v1, v0, [I

    goto/32 :goto_8
.end method

.method public constructor <init>(III)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    aput p2, v1, p1

    goto/32 :goto_a

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_2
    iput-object v1, p0, Lgs;->a:[I

    goto/32 :goto_5

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :goto_4
    aput p3, v1, p1

    goto/32 :goto_2

    :goto_5
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    goto/32 :goto_b

    :goto_6
    const/4 v0, 0x3

    goto/32 :goto_8

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_8
    new-array v1, v0, [I

    goto/32 :goto_9

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_a
    const/4 p1, 0x2

    goto/32 :goto_4

    :goto_b
    iput-object p1, p0, Lgs;->b:[F

    goto/32 :goto_3

    :goto_c
    aput p1, v1, v2

    goto/32 :goto_7
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    iput-object v1, p0, Lgs;->b:[F

    goto/32 :goto_f

    :goto_2
    check-cast v3, Ljava/lang/Float;

    goto/32 :goto_c

    :goto_3
    goto/16 :goto_10

    :goto_4
    goto/32 :goto_0

    :goto_5
    aput v3, v2, v1

    goto/32 :goto_e

    :goto_6
    iget-object v2, p0, Lgs;->a:[I

    goto/32 :goto_13

    :goto_7
    new-array v1, v0, [I

    goto/32 :goto_14

    :goto_8
    check-cast v3, Ljava/lang/Integer;

    goto/32 :goto_12

    :goto_9
    if-lt v1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_a
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2

    :goto_b
    iget-object v2, p0, Lgs;->b:[F

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto/32 :goto_5

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3

    :goto_f
    const/4 v1, 0x0

    :goto_10
    goto/32 :goto_9

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_16

    :goto_13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_8

    :goto_14
    iput-object v1, p0, Lgs;->a:[I

    goto/32 :goto_15

    :goto_15
    new-array v1, v0, [F

    goto/32 :goto_1

    :goto_16
    aput v3, v2, v1

    goto/32 :goto_b
.end method
