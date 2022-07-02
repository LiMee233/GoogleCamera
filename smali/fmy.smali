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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfmy;->c:Lfna;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-wide p2, p0, Lfmy;->a:J

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iput-object p4, p0, Lfmy;->b:Lfrk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lfna;->a:Lmjd;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lfmy;->b:Lfrk;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lfmy;->c:Lfna;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lfmy;->c:Lfna;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    long-to-double v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Lfna;->c:Lmjm;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_a
    iget-wide v7, p0, Lfmy;->a:J

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    long-to-double v3, v5

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0, v3}, Lmjd;->a([Ljava/lang/Object;)V

    goto/32 :goto_5

    nop

    nop

    :goto_e
    sub-long/2addr v5, v7

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lfmy;->c:Lfna;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_10
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_11
    sub-long/2addr v5, v7

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    aput-object v4, v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_15
    aput-object v4, v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, v0, Lfna;->a:Lmjd;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v0, v3, v4, v2}, Lmjm;->a(D[Ljava/lang/Object;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-array v2, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    new-array v3, v2, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_1a
    new-array v3, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1b
    invoke-interface {v0, v3, v4, v2}, Lmjm;->a(D[Ljava/lang/Object;)V

    :goto_1c
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lfmy;->c:Lfna;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v1, 0x0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v4, "failed"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_20
    iget-wide v7, p0, Lfmy;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, v0, Lfna;->c:Lmjm;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_22
    aput-object v4, v3, v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_23
    goto :goto_1c

    nop

    nop

    :goto_24
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const-string v4, "timeout"

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v0, v3}, Lmjd;->a([Ljava/lang/Object;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    aput-object v4, v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmlw;)V
    .locals 11

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfmy;->c:Lfna;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, v1}, Lfrk;->a(Lmlw;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2
    long-to-double v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lfmy;->c:Lfna;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct/range {v5 .. v10}, Lfmx;-><init>(Lfmy;Lmlw;JLmlw;)V

    goto/32 :goto_1

    nop

    nop

    :goto_5
    move-object v5, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_6
    new-instance v1, Lfmx;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aput-object v4, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lfmy;->b:Lfrk;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-array v2, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move-object v6, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sub-long v2, v8, v5

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0, v2, v3, v1}, Lmjm;->a(D[Ljava/lang/Object;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v4, "success"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_11
    aput-object v4, v2, v3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_12
    move-object v7, p1

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    :goto_14
    move-object v10, p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0, v2}, Lmjd;->a([Ljava/lang/Object;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-wide v5, p0, Lfmy;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Lfna;->a:Lmjd;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, v0, Lfna;->c:Lmjm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop
.end method
