.class public final Llsb;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Llsa;

.field public final b:Lmgy;

.field public final c:Z


# direct methods
.method public constructor <init>(Lmgy;Llsa;Z)V
    .locals 7

    goto/32 :goto_12

    :goto_0
    if-eqz p3, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_1d

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_3
    iput-object p2, p0, Llsb;->a:Llsa;

    goto/32 :goto_4

    :goto_4
    iput-boolean p3, p0, Llsb;->c:Z

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_9
    add-int/2addr v3, v4

    goto/32 :goto_1b

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_b
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_c
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1e

    :goto_e
    const-string v0, " encountered a fatal error "

    goto/32 :goto_8

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_11
    iput-object p1, p0, Llsb;->b:Lmgy;

    goto/32 :goto_3

    :goto_12
    iget-object v0, p1, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_15
    const-string v1, "while opening: "

    :goto_16
    goto/32 :goto_1c

    :goto_17
    const-string v3, "Camera "

    goto/32 :goto_2

    :goto_18
    add-int/lit8 v3, v3, 0x22

    goto/32 :goto_9

    :goto_19
    goto :goto_16

    :goto_1a
    goto/32 :goto_15

    :goto_1b
    add-int/2addr v3, v5

    goto/32 :goto_b

    :goto_1c
    invoke-virtual {p2}, Llsa;->a()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_1d
    const-string v1, ": "

    goto/32 :goto_19

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_6
.end method
