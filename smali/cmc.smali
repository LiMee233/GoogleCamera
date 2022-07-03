.class Lcmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:Z

.field public c:Lj$/time/Instant;

.field final synthetic d:Lcme;

.field private final e:Ljava/lang/String;

.field private final f:Lj$/time/Instant;

.field private final g:Lhon;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lj$/time/Instant;

.field private j:I


# direct methods
.method public constructor <init>(Lcme;JLjava/lang/String;Lj$/time/Instant;Lhon;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    iput-object p6, p0, Lcmc;->g:Lhon;

    goto/32 :goto_f

    :goto_1
    iput-object p1, p0, Lcmc;->i:Lj$/time/Instant;

    goto/32 :goto_2

    :goto_2
    iput v0, p0, Lcmc;->j:I

    goto/32 :goto_4

    :goto_3
    iput-boolean v0, p0, Lcmc;->b:Z

    goto/32 :goto_6

    :goto_4
    iput-wide p2, p0, Lcmc;->a:J

    goto/32 :goto_b

    :goto_5
    iput-object p5, p0, Lcmc;->f:Lj$/time/Instant;

    goto/32 :goto_0

    :goto_6
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    goto/32 :goto_1

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_8
    iput-object p1, p0, Lcmc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_a
    iput-object p1, p0, Lcmc;->d:Lcme;

    goto/32 :goto_9

    :goto_b
    iput-object p4, p0, Lcmc;->e:Ljava/lang/String;

    goto/32 :goto_5

    :goto_c
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_8

    :goto_d
    return-void

    :goto_e
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_f
    iput-object p5, p0, Lcmc;->c:Lj$/time/Instant;

    goto/32 :goto_d
.end method


# virtual methods
.method public a()V
    .locals 7

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_c

    :goto_1
    return-void

    :goto_2


    goto/32 :goto_e

    :goto_3
    iget-wide v2, p0, Lcmc;->a:J

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lcmc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_5
    iget-object v6, p0, Lcmc;->g:Lhon;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p0, v0}, Lcmc;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_7
    iget-object v4, p0, Lcmc;->e:Ljava/lang/String;

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Lcmc;->d:Lcme;

    goto/32 :goto_9

    :goto_9
    iget-object v1, v0, Lcme;->g:Lcmn;

    goto/32 :goto_3

    :goto_a
    invoke-interface/range {v1 .. v6}, Lcmn;->a(JLjava/lang/String;Lj$/time/Instant;Lhon;)V

    goto/32 :goto_1

    :goto_b
    iget-object v5, p0, Lcmc;->f:Lj$/time/Instant;

    goto/32 :goto_5

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_d
    return-void

    :goto_e
    const-string v0, "started"

    goto/32 :goto_6
.end method

.method public a(Lj$/time/Instant;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Lcmc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lcme;->g:Lcmn;

    goto/32 :goto_d

    :goto_4
    iput-boolean v0, p0, Lcmc;->b:Z

    goto/32 :goto_9

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_6
    const-string p1, "markStuck"

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8


    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lcmc;->d:Lcme;

    goto/32 :goto_3

    :goto_a
    invoke-interface {v0, v1, v2, p1}, Lcmn;->e(JLj$/time/Instant;)V

    goto/32 :goto_7

    :goto_b
    invoke-virtual {p0, p1}, Lcmc;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_d
    iget-wide v1, p0, Lcmc;->a:J

    goto/32 :goto_a
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_7

    :goto_0
    iput-object v0, p0, Lcmc;->c:Lj$/time/Instant;

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto/32 :goto_6

    :goto_2
    iget-object v1, p0, Lcmc;->d:Lcme;

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_a

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lcmc;->d:Lcme;

    goto/32 :goto_b

    :goto_8
    iget-object v1, v1, Lcme;->g:Lcmn;

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p0, p1}, Lcmc;->c(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_b
    iget-object v0, v0, Lcme;->f:Lj$/time/Clock;

    goto/32 :goto_9

    :goto_c
    invoke-interface {v1, v2, v3, v0, p1}, Lcmn;->a(JLj$/time/Instant;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_d
    iget-wide v2, p0, Lcmc;->a:J

    goto/32 :goto_c

    :goto_e
    iget-object v1, p0, Lcmc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1
.end method

.method public b()V
    .locals 7

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    goto/32 :goto_7

    :goto_1
    iget v0, p0, Lcmc;->j:I

    goto/32 :goto_1e

    :goto_2
    return-void

    :goto_3


    goto/32 :goto_23

    :goto_4
    iput-object v1, p0, Lcmc;->i:Lj$/time/Instant;

    goto/32 :goto_27

    :goto_5
    sget-object v1, Lcme;->c:Lj$/time/Duration;

    goto/32 :goto_a

    :goto_6
    iget v4, p0, Lcmc;->j:I

    goto/32 :goto_26

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_10

    :goto_8
    invoke-interface {v1, v2, v3, v0}, Lcmn;->a(JLj$/time/Instant;)V

    goto/32 :goto_2

    :goto_9
    iget-object v1, p0, Lcmc;->d:Lcme;

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    goto/32 :goto_4

    :goto_b
    iget-object v1, p0, Lcmc;->i:Lj$/time/Instant;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    goto/32 :goto_1d

    :goto_e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_f
    iget-object v1, v1, Lcme;->g:Lcmn;

    goto/32 :goto_11

    :goto_10
    iget-object v1, p0, Lcmc;->d:Lcme;

    goto/32 :goto_17

    :goto_11
    iget-wide v2, p0, Lcmc;->a:J

    goto/32 :goto_8

    :goto_12
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_13
    return-void

    :goto_14
    const-string v6, "onShotProgress "

    goto/32 :goto_e

    :goto_15
    const-string v2, ")"

    goto/32 :goto_18

    :goto_16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto/32 :goto_20

    :goto_17
    iget-object v1, v1, Lcme;->e:Llrl;

    goto/32 :goto_29

    :goto_18
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_19
    invoke-virtual {p0, v0}, Lcmc;->b(Ljava/lang/String;)V

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    const/16 v6, 0x31

    goto/32 :goto_24

    :goto_1c
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_1d
    iput-object v0, p0, Lcmc;->c:Lj$/time/Instant;

    goto/32 :goto_b

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_28

    :goto_1f
    const-string v2, " ("

    goto/32 :goto_21

    :goto_20
    if-eqz v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_9

    :goto_21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_22
    iget-object v0, p0, Lcmc;->d:Lcme;

    goto/32 :goto_2a

    :goto_23
    const-string v0, "makingProgress"

    goto/32 :goto_19

    :goto_24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_26
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_27
    iget-object v1, p0, Lcmc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_16

    :goto_28
    iput v0, p0, Lcmc;->j:I

    goto/32 :goto_22

    :goto_29
    iget-wide v2, p0, Lcmc;->a:J

    goto/32 :goto_6

    :goto_2a
    iget-object v0, v0, Lcme;->f:Lj$/time/Clock;

    goto/32 :goto_d
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    const/4 v2, 0x2

    goto/32 :goto_a

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_2

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_5
    iget-object v0, v0, Lcme;->e:Llrl;

    goto/32 :goto_1

    :goto_6
    iget-wide v2, p0, Lcmc;->a:J

    goto/32 :goto_c

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Lcmc;->d:Lcme;

    goto/32 :goto_5

    :goto_9
    invoke-interface {v0, p1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_a
    aput-object p1, v1, v2

    goto/32 :goto_e

    :goto_b
    aput-object p1, v1, v2

    goto/32 :goto_6

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_4

    :goto_d
    iget-object p1, p0, Lcmc;->e:Ljava/lang/String;

    goto/32 :goto_0

    :goto_e
    const-string p1, "%s() on shot %d (%s), but it was already finished."

    goto/32 :goto_10

    :goto_f
    aput-object p1, v1, v2

    goto/32 :goto_d

    :goto_10
    invoke-static {p1, v1}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9
.end method

.method public c()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcmc;->d:Lcme;

    goto/32 :goto_7

    :goto_1
    iget-object v1, v1, Lcme;->g:Lcmn;

    goto/32 :goto_6

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_11

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    invoke-virtual {p0, v0}, Lcmc;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_6
    iget-wide v2, p0, Lcmc;->a:J

    goto/32 :goto_8

    :goto_7
    iget-object v0, v0, Lcme;->f:Lj$/time/Clock;

    goto/32 :goto_4

    :goto_8
    invoke-interface {v1, v2, v3, v0}, Lcmn;->b(JLj$/time/Instant;)V

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    iget-object v1, p0, Lcmc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_b
    return-void

    :goto_c


    goto/32 :goto_d

    :goto_d
    const-string v0, "persisted"

    goto/32 :goto_5

    :goto_e
    iput-object v0, p0, Lcmc;->c:Lj$/time/Instant;

    goto/32 :goto_a

    :goto_f
    iget-object v1, p0, Lcmc;->d:Lcme;

    goto/32 :goto_1

    :goto_10
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_f

    :goto_11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    goto/32 :goto_10
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    iget-object v0, v0, Lcme;->e:Llrl;

    goto/32 :goto_e

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_f

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_10

    :goto_3
    return-void

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_9

    :goto_5
    const-string p1, "On shot %d (%s) tried to log \'%s\', but shot was already finished."

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0, p1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_7
    aput-object v2, v1, v3

    goto/32 :goto_b

    :goto_8
    const/4 v3, 0x0

    goto/32 :goto_7

    :goto_9
    aput-object v2, v1, v3

    goto/32 :goto_1

    :goto_a
    invoke-static {p1, v1}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_b
    iget-object v2, p0, Lcmc;->e:Ljava/lang/String;

    goto/32 :goto_4

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_8

    :goto_d
    iget-object v0, p0, Lcmc;->d:Lcme;

    goto/32 :goto_0

    :goto_e
    const/4 v1, 0x3

    goto/32 :goto_2

    :goto_f
    aput-object p1, v1, v2

    goto/32 :goto_5

    :goto_10
    iget-wide v2, p0, Lcmc;->a:J

    goto/32 :goto_c
.end method

.method public d()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    goto/32 :goto_c

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcmc;->d:Lcme;

    goto/32 :goto_9

    :goto_3
    iget-wide v2, p0, Lcmc;->a:J

    goto/32 :goto_6

    :goto_4
    iput-object v0, p0, Lcmc;->c:Lj$/time/Instant;

    goto/32 :goto_7

    :goto_5
    iget-object v0, v0, Lcme;->f:Lj$/time/Clock;

    goto/32 :goto_8

    :goto_6
    invoke-interface {v1, v2, v3, v0}, Lcmn;->c(JLj$/time/Instant;)V

    goto/32 :goto_10

    :goto_7
    iget-object v1, p0, Lcmc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    iget-object v1, v1, Lcme;->g:Lcmn;

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lcmc;->d:Lcme;

    goto/32 :goto_5

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_2

    :goto_d
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_e
    const-string v0, "canceled"

    goto/32 :goto_f

    :goto_f
    invoke-virtual {p0, v0}, Lcmc;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_10
    return-void

    :goto_11


    goto/32 :goto_e
.end method
