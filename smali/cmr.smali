.class final synthetic Lcmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcna;


# direct methods
.method public constructor <init>(Lcna;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcmr;->a:Lcna;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    iget-object v2, v0, Lcna;->c:Llrl;

    goto/32 :goto_c

    :goto_2
    const-string v1, " rows"

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_4
    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v1

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    goto/32 :goto_f

    :goto_6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    const-string v4, "deleted "

    goto/32 :goto_d

    :goto_9
    iget-object v0, p0, Lcmr;->a:Lcna;

    goto/32 :goto_e

    :goto_a
    sget-object v2, Lcna;->b:Lj$/time/Duration;

    goto/32 :goto_16

    :goto_b
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_e
    iget-object v1, v0, Lcna;->c:Llrl;

    goto/32 :goto_18

    :goto_f
    invoke-interface {v2, v3, v4}, Lcnc;->b(J)I

    move-result v1

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v0}, Lcna;->b()V

    goto/32 :goto_0

    :goto_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_12
    if-gtz v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_1

    :goto_13
    invoke-interface {v2, v1}, Llrl;->b(Ljava/lang/String;)V

    :goto_14
    goto/32 :goto_10

    :goto_15
    const/16 v4, 0x18

    goto/32 :goto_6

    :goto_16
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    goto/32 :goto_17

    :goto_17
    iget-object v2, v0, Lcna;->f:Lcnc;

    goto/32 :goto_5

    :goto_18
    const-string v2, "deleting old data from per-shot log"

    goto/32 :goto_b

    :goto_19
    iget-object v1, v0, Lcna;->d:Lj$/time/Clock;

    goto/32 :goto_4
.end method
