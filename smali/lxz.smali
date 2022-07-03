.class final synthetic Llxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrl;

.field private final b:Llyo;

.field private final c:Llik;


# direct methods
.method public constructor <init>(Llrl;Llyo;Llik;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Llxz;->c:Llik;

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Llxz;->b:Llyo;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Llxz;->a:Llrl;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_1
    add-int/lit8 v4, v4, 0x12

    goto/32 :goto_f

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1b

    :goto_4
    invoke-virtual {v2}, Llik;->close()V

    goto/32 :goto_18

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_b

    :goto_7
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_9
    add-int/lit8 v2, v2, 0x9

    goto/32 :goto_7

    :goto_a
    const-string v4, "Shutdown "

    goto/32 :goto_13

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3

    :goto_c
    iget-object v2, p0, Llxz;->c:Llik;

    goto/32 :goto_6

    :goto_d
    iget-object v1, p0, Llxz;->b:Llyo;

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1a

    :goto_f
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_10
    return-void

    :goto_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_13
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_16

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_5

    :goto_16
    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_17
    iget-object v0, p0, Llxz;->a:Llrl;

    goto/32 :goto_d

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_19
    const-string v3, " started."

    goto/32 :goto_12

    :goto_1a
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_1b
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_1
.end method
