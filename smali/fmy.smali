.class final Lfmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrk;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfrk;

.field final synthetic c:Lfna;


# direct methods
.method public constructor <init>(Lfna;JLfrk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfmy;->c:Lfna;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-wide p2, p0, Lfmy;->a:J

    goto/32 :goto_3

    :goto_3
    iput-object p4, p0, Lfmy;->b:Lfrk;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lfna;->a:Lmjd;

    goto/32 :goto_1a

    :goto_1
    invoke-interface {v0, p1}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lfmy;->b:Lfrk;

    goto/32 :goto_1

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_27

    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    goto/32 :goto_1e

    :goto_5
    iget-object v0, p0, Lfmy;->c:Lfna;

    goto/32 :goto_21

    :goto_6
    iget-object v0, p0, Lfmy;->c:Lfna;

    goto/32 :goto_9

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto/32 :goto_20

    :goto_8
    long-to-double v3, v5

    goto/32 :goto_17

    :goto_9
    iget-object v0, v0, Lfna;->c:Lmjm;

    goto/32 :goto_7

    :goto_a
    iget-wide v7, p0, Lfmy;->a:J

    goto/32 :goto_18

    :goto_b
    return-void

    :goto_c
    long-to-double v3, v5

    goto/32 :goto_1b

    :goto_d
    invoke-interface {v0, v3}, Lmjd;->a([Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_e
    sub-long/2addr v5, v7

    goto/32 :goto_8

    :goto_f
    iget-object v0, p0, Lfmy;->c:Lfna;

    goto/32 :goto_16

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_f

    :goto_11
    sub-long/2addr v5, v7

    goto/32 :goto_c

    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto/32 :goto_a

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_14
    aput-object v4, v2, v1

    goto/32 :goto_11

    :goto_15
    aput-object v4, v3, v1

    goto/32 :goto_26

    :goto_16
    iget-object v0, v0, Lfna;->a:Lmjd;

    goto/32 :goto_19

    :goto_17
    invoke-interface {v0, v3, v4, v2}, Lmjm;->a(D[Ljava/lang/Object;)V

    goto/32 :goto_23

    :goto_18
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_14

    :goto_19
    new-array v3, v2, [Ljava/lang/Object;

    goto/32 :goto_25

    :goto_1a
    new-array v3, v2, [Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_1b
    invoke-interface {v0, v3, v4, v2}, Lmjm;->a(D[Ljava/lang/Object;)V

    :goto_1c
    goto/32 :goto_2

    :goto_1d
    iget-object v0, p0, Lfmy;->c:Lfna;

    goto/32 :goto_0

    :goto_1e
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_1f
    const-string v4, "failed"

    goto/32 :goto_22

    :goto_20
    iget-wide v7, p0, Lfmy;->a:J

    goto/32 :goto_3

    :goto_21
    iget-object v0, v0, Lfna;->c:Lmjm;

    goto/32 :goto_12

    :goto_22
    aput-object v4, v3, v1

    goto/32 :goto_d

    :goto_23
    goto :goto_1c

    :goto_24
    goto/32 :goto_1d

    :goto_25
    const-string v4, "timeout"

    goto/32 :goto_15

    :goto_26
    invoke-interface {v0, v3}, Lmjd;->a([Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_27
    aput-object v4, v2, v1

    goto/32 :goto_e
.end method

.method public final a(Lmlw;)V
    .locals 11

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfmy;->c:Lfna;

    goto/32 :goto_17

    :goto_1
    invoke-interface {v0, v1}, Lfrk;->a(Lmlw;)V

    goto/32 :goto_13

    :goto_2
    long-to-double v2, v2

    goto/32 :goto_f

    :goto_3
    iget-object v0, p0, Lfmy;->c:Lfna;

    goto/32 :goto_19

    :goto_4
    invoke-direct/range {v5 .. v10}, Lfmx;-><init>(Lfmy;Lmlw;JLmlw;)V

    goto/32 :goto_1

    :goto_5
    move-object v5, v1

    goto/32 :goto_b

    :goto_6
    new-instance v1, Lfmx;

    goto/32 :goto_5

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    goto/32 :goto_3

    :goto_8
    aput-object v4, v1, v3

    goto/32 :goto_e

    :goto_9
    iget-object v0, p0, Lfmy;->b:Lfrk;

    goto/32 :goto_6

    :goto_a
    new-array v2, v1, [Ljava/lang/Object;

    goto/32 :goto_c

    :goto_b
    move-object v6, p0

    goto/32 :goto_12

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_10

    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_e
    sub-long v2, v8, v5

    goto/32 :goto_2

    :goto_f
    invoke-interface {v0, v2, v3, v1}, Lmjm;->a(D[Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_10
    const-string v4, "success"

    goto/32 :goto_11

    :goto_11
    aput-object v4, v2, v3

    goto/32 :goto_15

    :goto_12
    move-object v7, p1

    goto/32 :goto_14

    :goto_13
    return-void

    :goto_14
    move-object v10, p1

    goto/32 :goto_4

    :goto_15
    invoke-interface {v0, v2}, Lmjd;->a([Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_16
    iget-wide v5, p0, Lfmy;->a:J

    goto/32 :goto_d

    :goto_17
    iget-object v0, v0, Lfna;->a:Lmjd;

    goto/32 :goto_18

    :goto_18
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_19
    iget-object v0, v0, Lfna;->c:Lmjm;

    goto/32 :goto_16
.end method
