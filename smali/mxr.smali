.class public final Lmxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[I

.field private final d:Lmxu;

.field private final e:Z


# direct methods
.method public constructor <init>(Lmxu;I[I)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    iput p2, p0, Lmxr;->a:I

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lmxr;->b:[I

    goto/32 :goto_8

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1a

    :goto_3
    const/4 v1, 0x1

    :goto_4
    goto/32 :goto_19

    :goto_5
    iput-object v1, p0, Lmxr;->c:[I

    goto/32 :goto_12

    :goto_6
    new-array v1, v0, [I

    goto/32 :goto_5

    :goto_7
    const/4 p2, 0x1

    goto/32 :goto_a

    :goto_8
    array-length v0, p3

    goto/32 :goto_6

    :goto_9
    and-int/lit8 p1, p2, 0x7

    goto/32 :goto_7

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_d
    rem-int/lit8 v2, v2, 0x8

    goto/32 :goto_2

    :goto_e
    goto :goto_4

    :goto_f
    goto/32 :goto_13

    :goto_10
    iget-object p1, p0, Lmxr;->c:[I

    goto/32 :goto_15

    :goto_11
    aget v2, p3, p1

    goto/32 :goto_d

    :goto_12
    iput-object p1, p0, Lmxr;->d:Lmxu;

    goto/32 :goto_9

    :goto_13
    const/4 p1, 0x0

    :goto_14
    goto/32 :goto_18

    :goto_15
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    goto/32 :goto_1b

    :goto_16
    goto :goto_14

    :goto_17
    goto/32 :goto_3

    :goto_18
    if-lt p1, v0, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_11

    :goto_19
    iput-boolean v1, p0, Lmxr;->e:Z

    goto/32 :goto_10

    :goto_1a
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_16

    :goto_1b
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_8

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_1
    return v2

    :goto_2
    goto/32 :goto_1c

    :goto_3
    iget v1, p0, Lmxr;->a:I

    goto/32 :goto_b

    :goto_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    goto/32 :goto_6

    :goto_5
    if-eq v1, v3, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_a

    :goto_6
    if-nez v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_c

    :goto_7
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_1a

    :goto_9
    iget-boolean v1, p0, Lmxr;->e:Z

    goto/32 :goto_16

    :goto_a
    iget-object v1, p0, Lmxr;->b:[I

    goto/32 :goto_e

    :goto_b
    iget v3, p1, Lmxr;->a:I

    goto/32 :goto_13

    :goto_c
    iget-object v1, p0, Lmxr;->d:Lmxu;

    goto/32 :goto_15

    :goto_d
    iget-object v3, p1, Lmxr;->c:[I

    goto/32 :goto_4

    :goto_e
    iget-object v3, p1, Lmxr;->b:[I

    goto/32 :goto_12

    :goto_f
    check-cast p1, Lmxr;

    goto/32 :goto_3

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_1

    :goto_12
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    goto/32 :goto_1b

    :goto_13
    if-eq v1, v3, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_9

    :goto_14
    instance-of v1, p1, Lmxr;

    goto/32 :goto_17

    :goto_15
    iget-object p1, p1, Lmxr;->d:Lmxu;

    goto/32 :goto_7

    :goto_16
    iget-boolean v3, p1, Lmxr;->e:Z

    goto/32 :goto_5

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_18

    :goto_18
    if-nez v1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_f

    :goto_19
    iget-object v1, p0, Lmxr;->c:[I

    goto/32 :goto_d

    :goto_1a
    if-ne p0, p1, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_14

    :goto_1b
    if-nez v1, :cond_6

    goto/32 :goto_11

    :cond_6
    goto/32 :goto_19

    :goto_1c
    return v0
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_4

    :goto_0
    add-int/2addr v0, v1

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_d

    :goto_2
    add-int/2addr v0, v1

    goto/32 :goto_c

    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_b

    :goto_4
    iget v0, p0, Lmxr;->a:I

    goto/32 :goto_3

    :goto_5
    add-int/2addr v0, v1

    goto/32 :goto_a

    :goto_6
    iget-boolean v1, p0, Lmxr;->e:Z

    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Lmxr;->d:Lmxu;

    goto/32 :goto_1

    :goto_8
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_6

    :goto_9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto/32 :goto_5

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_e

    :goto_b
    iget-object v1, p0, Lmxr;->b:[I

    goto/32 :goto_9

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_7

    :goto_d
    add-int/2addr v0, v1

    goto/32 :goto_8

    :goto_e
    iget-object v1, p0, Lmxr;->c:[I

    goto/32 :goto_10

    :goto_f
    return v0

    :goto_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    add-int/lit8 v0, v0, 0x9

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_5
    const-string v0, "Norm8"

    goto/32 :goto_2

    :goto_6
    const-string v0, "Channel[Norm8]"

    goto/32 :goto_8

    :goto_7
    return-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method
