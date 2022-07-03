.class final Lfps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lfqa;


# direct methods
.method public constructor <init>(Lfqa;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfps;->a:Lfqa;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Loip;)Z
    .locals 4

    goto/32 :goto_5

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_1
    check-cast v1, Lfpx;

    goto/32 :goto_11

    :goto_2
    iget-object v0, p0, Lfps;->a:Lfqa;

    goto/32 :goto_1c

    :goto_3
    iget-object v0, v0, Lfqa;->e:Ljava/util/Deque;

    goto/32 :goto_e

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lfps;->a:Lfqa;

    goto/32 :goto_3

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_17

    :goto_7
    iget-object v0, v0, Lfqa;->a:Lfeg;

    goto/32 :goto_1d

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_13

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_15

    :goto_a
    if-nez v1, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_1a

    :goto_b
    iget-object v0, p0, Lfps;->a:Lfqa;

    goto/32 :goto_7

    :goto_c
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    goto/32 :goto_14

    :goto_e
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    goto/32 :goto_4

    :goto_f
    add-long/2addr v0, v2

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v0, p1}, Loip;->a(Loip;)Z

    move-result p1

    goto/32 :goto_18

    :goto_11
    iget-object v1, v1, Lfpx;->e:Loip;

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v1, p1}, Loip;->a(Loip;)Z

    move-result v1

    goto/32 :goto_0

    :goto_13
    invoke-static {v0}, Loip;->b(Ljava/lang/Comparable;)Loip;

    move-result-object v0

    goto/32 :goto_10

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_15
    return p1

    :goto_16
    goto/32 :goto_6

    :goto_17
    return p1

    :goto_18
    return p1

    :goto_19
    goto/32 :goto_2

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_1b
    const-wide/32 v2, -0x59682f00

    goto/32 :goto_f

    :goto_1c
    iget-object v0, v0, Lfqa;->e:Ljava/util/Deque;

    goto/32 :goto_c

    :goto_1d
    invoke-virtual {v0}, Lfeg;->a()J

    move-result-wide v0

    goto/32 :goto_1b
.end method

.method public final b(Loip;)Z
    .locals 2

    goto/32 :goto_a

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_b

    :goto_2
    check-cast v1, Lfpw;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v1, p1}, Loip;->a(Loip;)Z

    move-result v1

    goto/32 :goto_9

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_e

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1

    :goto_6
    return p1

    :goto_7
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    goto/32 :goto_5

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Lfps;->a:Lfqa;

    goto/32 :goto_d

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v1}, Lfpw;->b()Loip;

    move-result-object v1

    goto/32 :goto_3

    :goto_d
    iget-object v0, v0, Lfqa;->f:Ljava/util/Deque;

    goto/32 :goto_7

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_0
.end method
