.class public final Louz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Louz;


# instance fields
.field public final a:I

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Louz;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, v1}, Louz;-><init>([I)V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Louz;->b:Louz;

    goto/32 :goto_4

    :goto_3
    new-array v1, v1, [I

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_3
.end method

.method private constructor <init>([I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput v0, p0, Louz;->a:I

    goto/32 :goto_4

    :goto_2
    array-length v0, p1

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Louz;->c:[I

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public static a([I)Louz;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Louz;

    goto/32 :goto_3

    :goto_1
    array-length v0, p0

    goto/32 :goto_4

    :goto_2
    invoke-direct {v1, p0}, Louz;-><init>([I)V

    goto/32 :goto_5

    :goto_3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_7

    :goto_7
    sget-object v1, Louz;->b:Louz;

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Louz;->a:I

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Louz;->c:[I

    goto/32 :goto_4

    :goto_2
    invoke-static {p1, v0}, Lnzd;->a(II)V

    goto/32 :goto_1

    :goto_3
    return p1

    :goto_4
    aget p1, v0, p1

    goto/32 :goto_3
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget v0, p0, Louz;->a:I

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    return v2

    :goto_2
    goto/32 :goto_14

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_17

    :goto_5
    invoke-virtual {p1, v1}, Louz;->a(I)I

    move-result v4

    goto/32 :goto_13

    :goto_6
    check-cast p1, Louz;

    goto/32 :goto_16

    :goto_7
    if-lt v1, v3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_8
    const/4 v1, 0x0

    :goto_9
    goto/32 :goto_10

    :goto_a
    instance-of v1, p1, Louz;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {p0, v1}, Louz;->a(I)I

    move-result v3

    goto/32 :goto_5

    :goto_c
    goto :goto_9

    :goto_d
    goto/32 :goto_1

    :goto_e
    if-nez v1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_6

    :goto_f
    iget v3, p1, Louz;->a:I

    goto/32 :goto_12

    :goto_10
    iget v3, p0, Louz;->a:I

    goto/32 :goto_7

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_c

    :goto_12
    if-eq v1, v3, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_8

    :goto_13
    if-eq v3, v4, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_11

    :goto_14
    return v0

    :goto_15
    goto/32 :goto_18

    :goto_16
    iget v1, p0, Louz;->a:I

    goto/32 :goto_f

    :goto_17
    if-ne p1, p0, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_a

    :goto_18
    return v2

    :goto_19
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_b

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_7

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    iget v2, p0, Louz;->a:I

    goto/32 :goto_5

    :goto_5
    if-lt v1, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    :goto_7
    iget-object v2, p0, Louz;->c:[I

    goto/32 :goto_c

    :goto_8
    const/4 v1, 0x0

    :goto_9
    goto/32 :goto_4

    :goto_a
    add-int/2addr v0, v2

    goto/32 :goto_6

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_c
    aget v2, v2, v1

    goto/32 :goto_a
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    sget-object v0, Louz;->b:Louz;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Louz;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_f

    :goto_0
    goto/16 :goto_1c

    :goto_1
    goto/32 :goto_1e

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_3
    return-object v0

    :goto_4
    if-lt v1, v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_1d

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_12

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_8
    aget v1, v1, v2

    goto/32 :goto_11

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_0

    :goto_a
    iget-object v1, p0, Louz;->c:[I

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_18

    :goto_e
    aget v2, v2, v1

    goto/32 :goto_10

    :goto_f
    invoke-virtual {p0}, Louz;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_13
    iget v2, p0, Louz;->a:I

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_16
    mul-int/lit8 v1, v1, 0x5

    goto/32 :goto_7

    :goto_17
    iget-object v2, p0, Louz;->c:[I

    goto/32 :goto_e

    :goto_18
    const-string v0, "[]"

    goto/32 :goto_3

    :goto_19
    iget v1, p0, Louz;->a:I

    goto/32 :goto_16

    :goto_1a
    const/16 v1, 0x5b

    goto/32 :goto_2

    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    goto/32 :goto_13

    :goto_1d
    const-string v2, ", "

    goto/32 :goto_15

    :goto_1e
    const/16 v1, 0x5d

    goto/32 :goto_14
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_6

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_1
    new-instance v2, Louz;

    goto/32 :goto_0

    :goto_2
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-direct {v2, v0}, Louz;-><init>([I)V

    goto/32 :goto_8

    :goto_4
    array-length v2, v1

    goto/32 :goto_5

    :goto_5
    if-lt v0, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_6
    iget v0, p0, Louz;->a:I

    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Louz;->c:[I

    goto/32 :goto_4

    :goto_8
    return-object v2

    :goto_9
    goto/32 :goto_a

    :goto_a
    return-object p0
.end method
