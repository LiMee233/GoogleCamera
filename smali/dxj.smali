.class final synthetic Ldxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxy;

.field private final b:Ljxq;

.field private final c:Loxz;


# direct methods
.method public constructor <init>(Ldxy;Ljxq;Loxz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Ldxj;->b:Ljxq;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ldxj;->a:Ldxy;

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Ldxj;->c:Loxz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v2, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_3
    iget-object v2, p0, Ldxj;->c:Loxz;

    goto/32 :goto_1b

    :goto_4
    const-string v4, "cameraDeviceManager is shutdown as selected mode is "

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_1c

    :goto_8
    sget-object v3, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_9
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_c

    :goto_b
    iget-object v1, v0, Ldxy;->i:Llsd;

    goto/32 :goto_19

    :goto_c
    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1e

    :goto_e
    iget-object v0, v0, Ldxy;->n:Llrw;

    goto/32 :goto_7

    :goto_f
    iget-object v1, p0, Ldxj;->b:Ljxq;

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    :goto_11
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_12
    add-int/lit8 v5, v5, 0x1c

    goto/32 :goto_9

    :goto_13
    iget-object v0, p0, Ldxj;->a:Ldxy;

    goto/32 :goto_f

    :goto_14
    add-int/lit8 v4, v4, 0x34

    goto/32 :goto_21

    :goto_15
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_16
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_17
    const-string v4, " disconnectSync"

    goto/32 :goto_6

    :goto_18
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_19
    invoke-interface {v1}, Llsd;->b()V

    goto/32 :goto_e

    :goto_1a
    const-string v5, "doSelectMode "

    goto/32 :goto_15

    :goto_1b
    iget-object v3, v0, Ldxy;->n:Llrw;

    goto/32 :goto_1d

    :goto_1c
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_20

    :goto_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_23

    :goto_1f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_16

    :goto_20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1f

    :goto_21
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_22
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_22
.end method
