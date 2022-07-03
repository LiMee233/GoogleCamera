.class public abstract Lmyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxs;
.implements Lmxt;


# instance fields
.field public final a:Lmvp;

.field public final b:[Lmxr;

.field public final c:Lmxu;

.field private final d:I


# direct methods
.method protected constructor <init>(Lmxu;Lmvp;I)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    iget-object p3, p0, Lmyo;->b:[Lmxr;

    goto/32 :goto_4

    :goto_1
    new-array p3, p2, [Lmxr;

    goto/32 :goto_18

    :goto_2
    const/4 p1, 0x2

    goto/32 :goto_11

    :goto_3
    aput v1, p1, v3

    goto/32 :goto_8

    :goto_4
    new-instance v0, Lmxr;

    goto/32 :goto_20

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_6
    invoke-static {v0, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_1a

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_15

    :goto_8
    aput p3, p1, v2

    goto/32 :goto_10

    :goto_9
    mul-int/lit8 v0, v0, 0x20

    goto/32 :goto_23

    :goto_a
    mul-int/lit8 v2, v3, 0x8

    goto/32 :goto_e

    :goto_b
    return-void

    :goto_c
    invoke-virtual {p2}, Lmvq;->a()I

    move-result v0

    goto/32 :goto_f

    :goto_d
    if-lt v3, p2, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_0

    :goto_e
    invoke-direct {v0, v1, v2, p1}, Lmxr;-><init>(Lmxu;I[I)V

    goto/32 :goto_21

    :goto_f
    const/16 v1, 0x20

    goto/32 :goto_9

    :goto_10
    const/4 p2, 0x4

    goto/32 :goto_1

    :goto_11
    new-array p1, p1, [I

    goto/32 :goto_3

    :goto_12
    const/4 v0, 0x0

    :goto_13
    goto/32 :goto_16

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_1d

    :goto_15
    if-ge p3, v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1f

    :goto_16
    const-string v4, "row stride that is shorter than row data size"

    goto/32 :goto_6

    :goto_17
    iput p3, p0, Lmyo;->d:I

    goto/32 :goto_2

    :goto_18
    iput-object p3, p0, Lmyo;->b:[Lmxr;

    :goto_19
    goto/32 :goto_d

    :goto_1a
    iput-object p1, p0, Lmyo;->c:Lmxu;

    goto/32 :goto_22

    :goto_1b
    goto :goto_13

    :goto_1c
    goto/32 :goto_12

    :goto_1d
    goto :goto_19

    :goto_1e
    goto/32 :goto_b

    :goto_1f
    const/4 v0, 0x1

    goto/32 :goto_1b

    :goto_20
    iget-object v1, p0, Lmyo;->c:Lmxu;

    goto/32 :goto_a

    :goto_21
    aput-object v0, p3, v3

    goto/32 :goto_14

    :goto_22
    iput-object p2, p0, Lmyo;->a:Lmvp;

    goto/32 :goto_17

    :goto_23
    const/4 v2, 0x1

    goto/32 :goto_7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_14

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_2
    return v0

    :goto_3
    iget-object v1, p0, Lmyo;->a:Lmvp;

    goto/32 :goto_13

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_15

    :goto_5
    iget v1, p0, Lmyo;->d:I

    goto/32 :goto_19

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_7
    if-nez v1, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_a

    :goto_8
    return v2

    :goto_9
    goto/32 :goto_2

    :goto_a
    check-cast p1, Lmyo;

    goto/32 :goto_e

    :goto_b
    iget-object v3, p1, Lmyo;->b:[Lmxr;

    goto/32 :goto_11

    :goto_c
    if-eq v1, v3, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_5

    :goto_d
    if-eq v1, v3, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_3

    :goto_e
    iget-object v1, p0, Lmyo;->b:[Lmxr;

    goto/32 :goto_1a

    :goto_f
    instance-of v1, p1, Lmyo;

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v1, v3}, Lmvq;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_11
    array-length v3, v3

    goto/32 :goto_c

    :goto_12
    if-ne p0, p1, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_f

    :goto_13
    iget-object v3, p1, Lmyo;->a:Lmvp;

    goto/32 :goto_10

    :goto_14
    iget-object v1, p0, Lmyo;->c:Lmxu;

    goto/32 :goto_18

    :goto_15
    return v0

    :goto_16
    goto/32 :goto_8

    :goto_17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_18
    iget-object p1, p1, Lmyo;->c:Lmxu;

    goto/32 :goto_17

    :goto_19
    iget v3, p1, Lmyo;->d:I

    goto/32 :goto_d

    :goto_1a
    array-length v1, v1

    goto/32 :goto_b
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    array-length v1, v1

    goto/32 :goto_1

    :goto_1
    add-int/2addr v0, v1

    goto/32 :goto_b

    :goto_2
    iget-object v1, p0, Lmyo;->c:Lmxu;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Lmvq;->hashCode()I

    move-result v0

    goto/32 :goto_6

    :goto_4
    add-int/2addr v0, v1

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lmyo;->a:Lmvp;

    goto/32 :goto_3

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_4

    :goto_8
    return v0

    :goto_9
    add-int/2addr v0, v1

    goto/32 :goto_c

    :goto_a
    iget v1, p0, Lmyo;->d:I

    goto/32 :goto_9

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_a

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_2

    :goto_d
    iget-object v1, p0, Lmyo;->b:[Lmxr;

    goto/32 :goto_0
.end method
