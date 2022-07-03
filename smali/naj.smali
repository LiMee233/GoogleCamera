.class public final Lnaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvc;


# instance fields
.field public final a:Lmyw;

.field public final b:I


# direct methods
.method public constructor <init>(Lmyw;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lnaj;->a:Lmyw;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput p2, p0, Lnaj;->b:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lmws;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnaj;->a:Lmyw;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lmzl;->a()Lmws;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lnaj;->a:Lmyw;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lmzl;->close()V

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_9

    :goto_0
    iget v1, p0, Lnaj;->b:I

    goto/32 :goto_7

    :goto_1
    const-string v0, ", count="

    goto/32 :goto_a

    :goto_2
    add-int/lit8 v2, v2, 0x3c

    goto/32 :goto_3

    :goto_3
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_4
    return-object v0

    :goto_5
    const-string v0, ", glType=5123}"

    goto/32 :goto_b

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lnaj;->a:Lmyw;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    const-string v2, "GLIndexArray{buffer="

    goto/32 :goto_e
.end method
