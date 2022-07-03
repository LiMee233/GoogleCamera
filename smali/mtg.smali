.class final Lmtg;
.super Lmtk;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lmtg;->a:I

    goto/32 :goto_2

    :goto_2
    iput p2, p0, Lmtg;->b:I

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Lmtk;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lmtg;->a:I

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lmtg;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p1}, Lmtk;->b()I

    move-result p1

    goto/32 :goto_10

    :goto_2
    iget v1, p0, Lmtg;->b:I

    goto/32 :goto_1

    :goto_3
    iget v1, p0, Lmtg;->a:I

    goto/32 :goto_9

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_c

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_8
    if-eq v1, v3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1}, Lmtk;->a()I

    move-result v3

    goto/32 :goto_8

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_b

    :goto_b
    check-cast p1, Lmtk;

    goto/32 :goto_3

    :goto_c
    return v2

    :goto_d
    goto/32 :goto_0

    :goto_e
    if-ne p1, p0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_f

    :goto_f
    instance-of v1, p1, Lmtk;

    goto/32 :goto_6

    :goto_10
    if-eq v1, p1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_4
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    const v1, 0xf4243

    goto/32 :goto_4

    :goto_1
    iget v1, p0, Lmtg;->b:I

    goto/32 :goto_6

    :goto_2
    iget v0, p0, Lmtg;->a:I

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_5
    mul-int v0, v0, v1

    goto/32 :goto_1

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1
    iget v0, p0, Lmtg;->a:I

    goto/32 :goto_a

    :goto_2
    return-object v0

    :goto_3
    const-string v0, ", minHostVersion="

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_7
    const-string v0, "}"

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    const-string v3, "ClientMetadata{version="

    goto/32 :goto_0

    :goto_a
    iget v1, p0, Lmtg;->b:I

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_c
    const/16 v3, 0x3f

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method
