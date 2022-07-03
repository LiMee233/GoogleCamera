.class public abstract Lafj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lafj;->a:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lafj;->d(I)V

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput v0, p0, Lafj;->a:I

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0, p1}, Lafj;->b(I)V

    goto/32 :goto_2
.end method

.method private final d(I)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    add-int/lit8 v1, v1, 0x21

    goto/32 :goto_6

    :goto_2
    xor-int/lit8 v0, v0, -0x1

    goto/32 :goto_5

    :goto_3
    const-string v1, "The option bit(s) 0x"

    goto/32 :goto_b

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_d

    :goto_5
    and-int/2addr v0, p1

    goto/32 :goto_4

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_13

    :goto_a
    const/16 v1, 0x67

    goto/32 :goto_12

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_c
    throw p1

    :goto_d
    invoke-virtual {p0, p1}, Lafj;->c(I)V

    goto/32 :goto_15

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_f
    invoke-virtual {p0}, Lafj;->d()I

    move-result v0

    goto/32 :goto_2

    :goto_10
    new-instance p1, Laee;

    goto/32 :goto_7

    :goto_11
    const-string v0, " are invalid!"

    goto/32 :goto_8

    :goto_12
    invoke-direct {p1, v0, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_10
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iget p2, p0, Lafj;->a:I

    goto/32 :goto_5

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_a

    :goto_3
    if-eqz p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_4
    iput p1, p0, Lafj;->a:I

    goto/32 :goto_8

    :goto_5
    xor-int/lit8 p1, p1, -0x1

    goto/32 :goto_9

    :goto_6
    or-int/2addr p1, p2

    :goto_7
    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    and-int/2addr p1, p2

    goto/32 :goto_1

    :goto_a
    iget p2, p0, Lafj;->a:I

    goto/32 :goto_6
.end method

.method public final a(I)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_3
    return p1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_5
    and-int/2addr p1, v0

    goto/32 :goto_7

    :goto_6
    iget v0, p0, Lafj;->a:I

    goto/32 :goto_5

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Lafj;->a:I

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1}, Lafj;->d(I)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method protected c(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method protected abstract d()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_1
    if-eq v0, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_6

    :goto_4
    iget v0, p0, Lafj;->a:I

    goto/32 :goto_5

    :goto_5
    check-cast p1, Lafj;

    goto/32 :goto_8

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_7
    return p1

    :goto_8
    iget p1, p1, Lafj;->a:I

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lafj;->a:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_1
    iget v0, p0, Lafj;->a:I

    goto/32 :goto_a

    :goto_2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    goto :goto_c

    :goto_6
    goto/32 :goto_b

    :goto_7
    const-string v2, "0x"

    goto/32 :goto_0

    :goto_8
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_7

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    goto/32 :goto_3
.end method
