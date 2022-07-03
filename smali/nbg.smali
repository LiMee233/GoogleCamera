.class final Lnbg;
.super Lnbh;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:[F


# direct methods
.method public constructor <init>(ILmxu;II[F)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lnbh;-><init>(ILmxu;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput p4, p0, Lnbg;->a:I

    goto/32 :goto_3

    :goto_3
    iput-object p5, p0, Lnbg;->b:[F

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto/32 :goto_1

    :goto_7
    iget-object v2, p0, Lnbg;->b:[F

    goto/32 :goto_c

    :goto_8
    if-lt v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_9
    iget v1, p0, Lnbg;->a:I

    goto/32 :goto_8

    :goto_a
    add-int/2addr v1, v0

    goto/32 :goto_b

    :goto_b
    aget v1, v2, v1

    goto/32 :goto_6

    :goto_c
    mul-int v1, v1, p1

    goto/32 :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget v1, p0, Lnbg;->a:I

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    iget v0, p0, Lnbh;->c:I

    goto/32 :goto_0

    :goto_7
    const-string v0, "D float32}"

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_a
    const/16 v3, 0x40

    goto/32 :goto_2

    :goto_b
    const-string v3, "GLVertexData{vertexCount="

    goto/32 :goto_1

    :goto_c
    const-string v0, ", type="

    goto/32 :goto_5

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_e
    return-object v0
.end method
