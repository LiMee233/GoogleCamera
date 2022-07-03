.class public final Llmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llmb;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Llmb;IIII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p5, p0, Llmo;->e:I

    goto/32 :goto_6

    :goto_1
    iput p3, p0, Llmo;->c:I

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput p2, p0, Llmo;->b:I

    goto/32 :goto_1

    :goto_4
    iput p4, p0, Llmo;->d:I

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Llmo;->a:Llmb;

    goto/32 :goto_3

    :goto_6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_13

    :goto_0
    const-string v0, ", sampling rate="

    goto/32 :goto_15

    :goto_1
    add-int/lit8 v5, v5, 0x70

    goto/32 :goto_2

    :goto_2
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_6
    iget v4, p0, Llmo;->e:I

    goto/32 :goto_14

    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_8
    return-object v0

    :goto_9
    const-string v5, "encoder="

    goto/32 :goto_5

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_d
    iget v3, p0, Llmo;->b:I

    goto/32 :goto_6

    :goto_e
    const-string v0, ", bit rate="

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_a

    :goto_10
    iget v1, p0, Llmo;->c:I

    goto/32 :goto_1a

    :goto_11
    const-string v0, ", channels="

    goto/32 :goto_1b

    :goto_12
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_13
    iget-object v0, p0, Llmo;->a:Llmb;

    goto/32 :goto_c

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_f

    :goto_15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_16
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_17
    const-string v0, ", capture sample rate="

    goto/32 :goto_4

    :goto_18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_19
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1a
    iget v2, p0, Llmo;->d:I

    goto/32 :goto_d

    :goto_1b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16
.end method
