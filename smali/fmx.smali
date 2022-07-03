.class final Lfmx;
.super Lmls;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:J

.field final synthetic c:Lmlw;

.field final synthetic d:Lfmy;


# direct methods
.method public constructor <init>(Lfmy;Lmlw;JLmlw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lfmx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_8

    :goto_2
    iput-object p1, p0, Lfmx;->d:Lfmy;

    goto/32 :goto_6

    :goto_3
    const/4 p2, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0, p2}, Lmls;-><init>(Lmlw;)V

    goto/32 :goto_0

    :goto_6
    iput-wide p3, p0, Lfmx;->b:J

    goto/32 :goto_7

    :goto_7
    iput-object p5, p0, Lfmx;->c:Lmlw;

    goto/32 :goto_5

    :goto_8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Lfmx;->c:Lmlw;

    goto/32 :goto_a

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto/32 :goto_15

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lfmx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_10

    :goto_5
    iget-object v0, v0, Lfna;->b:Lmjd;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0, v2, v3, v1}, Lmjm;->a(D[Ljava/lang/Object;)V

    :goto_7
    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lfmx;->d:Lfmy;

    goto/32 :goto_f

    :goto_9
    iget-object v0, v0, Lfmy;->c:Lfna;

    goto/32 :goto_5

    :goto_a
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_d

    :goto_b
    invoke-interface {v0, v2}, Lmjd;->a([Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_c
    new-array v2, v1, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_d
    return-void

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_12

    :goto_f
    iget-object v0, v0, Lfmy;->c:Lfna;

    goto/32 :goto_11

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_11
    iget-object v0, v0, Lfna;->d:Lmjm;

    goto/32 :goto_2

    :goto_12
    iget-object v0, p0, Lfmx;->d:Lfmy;

    goto/32 :goto_9

    :goto_13
    sub-long/2addr v2, v4

    goto/32 :goto_16

    :goto_14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_e

    :goto_15
    iget-wide v4, p0, Lfmx;->b:J

    goto/32 :goto_13

    :goto_16
    long-to-double v2, v2

    goto/32 :goto_3
.end method
