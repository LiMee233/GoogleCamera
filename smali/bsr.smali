.class final synthetic Lbsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liln;


# instance fields
.field private final a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbsr;->a:Lbsx;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lilp;)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbsr;->a:Lbsx;

    goto/32 :goto_b

    :goto_1
    sget-object v1, Lbsx;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_3
    const/16 v4, 0x4b

    goto/32 :goto_17

    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_5
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0}, Lbsx;->e()V

    :goto_7
    goto/32 :goto_18

    :goto_8
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_a
    invoke-virtual {p1}, Lilp;->d()Z

    move-result v1

    goto/32 :goto_9

    :goto_b
    sget-object v1, Lbsx;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_c
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_e
    invoke-virtual {p1}, Lilp;->f()J

    move-result-wide v2

    goto/32 :goto_d

    :goto_f
    invoke-virtual {p1}, Lilp;->a()J

    move-result-wide v2

    goto/32 :goto_15

    :goto_10
    const-string v4, "Stopping recording due to low storage. Remaining bytes="

    goto/32 :goto_2

    :goto_11
    invoke-static {v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5

    :goto_13
    const/16 v5, 0x2c

    goto/32 :goto_c

    :goto_14
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_15
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_16
    const-string v5, "storageBytesRemaining = "

    goto/32 :goto_19

    :goto_17
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_18
    return-void

    :goto_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14
.end method
