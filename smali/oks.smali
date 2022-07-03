.class final Loks;
.super Lolt;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Loks;->b:I

    goto/32 :goto_1

    :goto_4
    const/16 v0, 0x8

    goto/32 :goto_0

    :goto_5
    iput-object v0, p0, Loks;->a:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Lolt;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Loks;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final a(Lole;)I
    .locals 3

    goto/32 :goto_6

    :goto_0
    aget-object v1, v1, v2

    goto/32 :goto_8

    :goto_1
    add-int v2, v0, v0

    goto/32 :goto_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_a

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_c

    :goto_5
    iget-object v1, p0, Loks;->a:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_f

    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_d

    :goto_9
    return p1

    :goto_a
    goto :goto_7

    :goto_b
    goto/32 :goto_3

    :goto_c
    const/4 p1, -0x1

    goto/32 :goto_9

    :goto_d
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_e
    if-lt v0, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_5

    :goto_f
    iget v1, p0, Loks;->b:I

    goto/32 :goto_e
.end method

.method public final a(I)Lole;
    .locals 1

    goto/32 :goto_4

    :goto_0
    aget-object p1, v0, p1

    goto/32 :goto_8

    :goto_1
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Loks;->a:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_3
    throw p1

    :goto_4
    iget v0, p0, Loks;->b:I

    goto/32 :goto_9

    :goto_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_1

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_5

    :goto_8
    check-cast p1, Lole;

    goto/32 :goto_6

    :goto_9
    if-lt p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_a
    add-int/2addr p1, p1

    goto/32 :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_6

    :goto_0
    throw p1

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-lt p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_7

    :goto_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_8

    :goto_6
    iget v0, p0, Loks;->b:I

    goto/32 :goto_3

    :goto_7
    aget-object p1, v0, p1

    goto/32 :goto_1

    :goto_8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Loks;->a:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_a
    add-int/2addr p1, p1

    goto/32 :goto_4
.end method

.method public final b(Lole;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Loks;->a(Lole;)I

    move-result v0

    goto/32 :goto_7

    :goto_1
    add-int/2addr v0, v0

    goto/32 :goto_9

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_3
    iget-object v1, p0, Loks;->a:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {p1, v0}, Lole;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    const/4 v1, -0x1

    goto/32 :goto_a

    :goto_8
    return-object p1

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_b

    :goto_a
    if-ne v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_b
    aget-object v0, v1, v0

    goto/32 :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2
    const-string v1, " }"

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_5
    goto :goto_8

    :goto_6


    goto/32 :goto_2

    :goto_7
    const/4 v1, 0x0

    :goto_8
    goto/32 :goto_9

    :goto_9
    iget v2, p0, Loks;->b:I

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_b
    const-string v2, "\': "

    goto/32 :goto_4

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_e
    if-lt v1, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_12

    :goto_f
    invoke-virtual {p0, v1}, Loks;->a(I)Lole;

    move-result-object v2

    goto/32 :goto_a

    :goto_10
    const-string v1, "Metadata{"

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_12
    const-string v2, " \'"

    goto/32 :goto_3

    :goto_13
    return-object v0

    :goto_14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_15
    invoke-virtual {p0, v1}, Loks;->b(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_11
.end method
