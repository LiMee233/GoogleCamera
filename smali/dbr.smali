.class final Ldbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzy;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Ldbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ldbr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_3
    iput-wide p3, p0, Ldbr;->c:J

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lojn;)Z
    .locals 6

    goto/32 :goto_5

    :goto_0
    return v1

    :goto_1
    goto/32 :goto_b

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_17

    :goto_3
    cmp-long p1, v2, v4

    goto/32 :goto_c

    :goto_4
    invoke-interface {p1}, Loic;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Ldbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0}, Loic;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_7
    invoke-interface {p1}, Lojn;->h()Loic;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    sub-long/2addr v2, v4

    goto/32 :goto_14

    :goto_9
    return v1

    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_15

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_c
    if-gtz p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_d
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_13

    :goto_e
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto/32 :goto_2

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_7

    :goto_10
    invoke-interface {p1}, Lojn;->g()Loic;

    move-result-object p1

    goto/32 :goto_4

    :goto_11
    return p1

    :goto_12
    goto/32 :goto_9

    :goto_13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/32 :goto_8

    :goto_14
    iget-object p1, p0, Ldbr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_e

    :goto_15
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_10

    :goto_17
    iget-wide v4, p0, Ldbr;->c:J

    goto/32 :goto_3

    :goto_18
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_16
.end method
