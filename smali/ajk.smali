.class public final Lajk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    const-string v3, " is "

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_5
    const-string v3, "Tag "

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    add-int/lit8 v0, v0, -0xe

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_a
    const-string v3, " chars longer than limit."

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    nop

    nop

    :goto_c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    :goto_e
    if-gtz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v1, Lajl;->a:Lajk;

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_11
    invoke-static {v1, v2}, Lajl;->b(Lajk;Ljava/lang/String;)V

    :goto_12
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_13
    iput-object p1, p0, Lajk;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v2, "CAM2PORT_"

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_18
    const/16 v2, 0xe

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1a
    if-lez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :cond_1
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    :goto_1e
    goto :goto_1c

    nop

    :goto_1f
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    iget-object v0, p0, Lajk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
