.class public final Lajk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_19

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_11

    :goto_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3
    const-string v3, " is "

    goto/32 :goto_16

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_18

    :goto_5
    const-string v3, "Tag "

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_13

    :goto_7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_15

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_9
    add-int/lit8 v0, v0, -0xe

    goto/32 :goto_e

    :goto_a
    const-string v3, " chars longer than limit."

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_d
    return-void

    :goto_e
    if-gtz v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_10

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_10
    sget-object v1, Lajl;->a:Lajk;

    goto/32 :goto_14

    :goto_11
    invoke-static {v1, v2}, Lajl;->b(Lajk;Ljava/lang/String;)V

    :goto_12
    goto/32 :goto_f

    :goto_13
    iput-object p1, p0, Lajk;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_15
    const-string v2, "CAM2PORT_"

    goto/32 :goto_17

    :goto_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_18
    const/16 v2, 0xe

    goto/32 :goto_1b

    :goto_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_20

    :goto_1a
    if-lez v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1e

    :goto_1b
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1c
    goto/32 :goto_c

    :goto_1d
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1e
    goto :goto_1c

    :goto_1f
    goto/32 :goto_4

    :goto_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lajk;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
