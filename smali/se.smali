.class final Lse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvh;

.field public b:Lvh;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lvh;Lvh;IIII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p4, p0, Lse;->d:I

    goto/32 :goto_1

    :goto_1
    iput p5, p0, Lse;->e:I

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    iput p3, p0, Lse;->c:I

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput p6, p0, Lse;->f:I

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lse;->a:Lvh;

    goto/32 :goto_7

    :goto_7
    iput-object p2, p0, Lse;->b:Lvh;

    goto/32 :goto_3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1
    iget v1, p0, Lse;->d:I

    goto/32 :goto_19

    :goto_2
    const-string v1, ", toX="

    goto/32 :goto_d

    :goto_3
    iget v1, p0, Lse;->e:I

    goto/32 :goto_10

    :goto_4
    return-object v0

    :goto_5
    iget-object v1, p0, Lse;->a:Lvh;

    goto/32 :goto_18

    :goto_6
    const-string v1, "ChangeInfo{oldHolder="

    goto/32 :goto_1d

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_9
    const/16 v1, 0x7d

    goto/32 :goto_12

    :goto_a
    iget-object v1, p0, Lse;->b:Lvh;

    goto/32 :goto_1a

    :goto_b
    const-string v1, ", newHolder="

    goto/32 :goto_0

    :goto_c
    const-string v1, ", fromY="

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_e
    const-string v1, ", toY="

    goto/32 :goto_11

    :goto_f
    iget v1, p0, Lse;->c:I

    goto/32 :goto_16

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_14
    iget v1, p0, Lse;->f:I

    goto/32 :goto_13

    :goto_15
    const-string v1, ", fromX="

    goto/32 :goto_8

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1c
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method
