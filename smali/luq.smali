.class public final Lluq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:[I


# instance fields
.field public final a:I

.field public b:I

.field private final d:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x5

    goto/32 :goto_0

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :goto_3
    sput-object v0, Lluq;->c:[I

    goto/32 :goto_2
.end method

.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Lluq;->d:Landroid/util/SparseArray;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput p1, p0, Lluq;->a:I

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iput v0, p0, Lluq;->b:I

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method private static c(S)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    int-to-char p0, p0

    goto/32 :goto_1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(S)Lluj;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    check-cast p1, Lluj;

    goto/32 :goto_4

    :goto_2
    invoke-static {p1}, Lluq;->c(S)I

    move-result p1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lluq;->d:Landroid/util/SparseArray;

    goto/32 :goto_2

    :goto_4
    return-object p1
.end method

.method public final a(Lluj;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lluq;->d:Landroid/util/SparseArray;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-short v0, p1, Lluj;->a:S

    goto/32 :goto_5

    :goto_4
    check-cast v1, Lluj;

    goto/32 :goto_1

    :goto_5
    invoke-static {v0}, Lluq;->c(S)I

    move-result v0

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_7
    iput v0, p1, Lluj;->e:I

    goto/32 :goto_3

    :goto_8
    iget-object v1, p0, Lluq;->d:Landroid/util/SparseArray;

    goto/32 :goto_6

    :goto_9
    iget v0, p0, Lluq;->a:I

    goto/32 :goto_7
.end method

.method protected final a()[Lluj;
    .locals 4

    goto/32 :goto_b

    :goto_0
    if-lt v2, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_1
    aput-object v3, v1, v2

    goto/32 :goto_3

    :goto_2
    iget-object v3, p0, Lluq;->d:Landroid/util/SparseArray;

    goto/32 :goto_a

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_6

    :goto_4
    const/4 v2, 0x0

    :goto_5
    goto/32 :goto_0

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_8

    :goto_8
    return-object v1

    :goto_9
    new-array v1, v0, [Lluj;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lluq;->d:Landroid/util/SparseArray;

    goto/32 :goto_d

    :goto_c
    check-cast v3, Lluj;

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto/32 :goto_9
.end method

.method protected final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lluq;->d:Landroid/util/SparseArray;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method protected final b(S)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lluq;->d:Landroid/util/SparseArray;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lluq;->c(S)I

    move-result p1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_16

    :goto_0
    invoke-virtual {p1}, Lluq;->b()I

    move-result v2

    goto/32 :goto_14

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_b

    :goto_2
    check-cast p1, Lluq;

    goto/32 :goto_1d

    :goto_3
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_6

    :goto_4
    aget-object v4, p1, v3

    goto/32 :goto_7

    :goto_5
    iget-object v5, p0, Lluq;->d:Landroid/util/SparseArray;

    goto/32 :goto_25

    :goto_6
    check-cast v5, Lluj;

    goto/32 :goto_1a

    :goto_7
    if-eqz v4, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_8
    if-eqz v5, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_5

    :goto_9
    return v1

    :goto_a
    goto/32 :goto_1

    :goto_b
    goto/16 :goto_27

    :goto_c
    goto/32 :goto_12

    :goto_d
    goto :goto_a

    :goto_e
    goto/32 :goto_15

    :goto_f
    iget v3, p0, Lluq;->a:I

    goto/32 :goto_21

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_11
    if-eq v2, v3, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_20

    :goto_12
    return v0

    :goto_13
    goto/32 :goto_22

    :goto_14
    invoke-virtual {p0}, Lluq;->b()I

    move-result v3

    goto/32 :goto_11

    :goto_15
    iget-short v5, v4, Lluj;->a:S

    goto/32 :goto_17

    :goto_16
    const/4 v0, 0x1

    goto/32 :goto_24

    :goto_17
    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v5

    goto/32 :goto_8

    :goto_18
    instance-of v2, p1, Lluq;

    goto/32 :goto_1c

    :goto_19
    invoke-static {v6}, Lluq;->c(S)I

    move-result v6

    goto/32 :goto_3

    :goto_1a
    invoke-virtual {v4, v5}, Lluj;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_29

    :goto_1b
    if-nez p1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_18

    :goto_1c
    if-nez v2, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_2

    :goto_1d
    iget v2, p1, Lluq;->a:I

    goto/32 :goto_f

    :goto_1e
    if-lt v3, v2, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_4

    :goto_1f
    array-length v2, p1

    goto/32 :goto_26

    :goto_20
    invoke-virtual {p1}, Lluq;->a()[Lluj;

    move-result-object p1

    goto/32 :goto_1f

    :goto_21
    if-eq v2, v3, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_0

    :goto_22
    return v1

    :goto_23
    goto/32 :goto_28

    :goto_24
    if-ne p0, p1, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_10

    :goto_25
    iget-short v6, v4, Lluj;->a:S

    goto/32 :goto_19

    :goto_26
    const/4 v3, 0x0

    :goto_27
    goto/32 :goto_1e

    :goto_28
    return v0

    :goto_29
    if-eqz v4, :cond_8

    goto/32 :goto_a

    :cond_8
    goto/32 :goto_9
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_9

    :goto_0
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_1
    iget v1, p0, Lluq;->b:I

    goto/32 :goto_c

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_b

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_d

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_7
    return v0

    :goto_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x3

    goto/32 :goto_a

    :goto_a
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_6

    :goto_d
    iget-object v1, p0, Lluq;->d:Landroid/util/SparseArray;

    goto/32 :goto_0

    :goto_e
    iget v1, p0, Lluq;->a:I

    goto/32 :goto_3
.end method
