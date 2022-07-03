.class final Lgvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field final synthetic c:Lgwa;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:J


# direct methods
.method public constructor <init>(Lgwa;J)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_e

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_9

    :goto_3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_c

    :goto_4
    iput-object p1, p0, Lgvz;->c:Lgwa;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_8
    iput-wide p2, p0, Lgvz;->f:J

    goto/32 :goto_5

    :goto_9
    iput-object p1, p0, Lgvz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_a
    iput-object p1, p0, Lgvz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_d

    :goto_b
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1

    :goto_c
    iput-object p1, p0, Lgvz;->a:Ljava/util/List;

    goto/32 :goto_b

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_f

    :goto_e
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_a

    :goto_f
    iput-boolean p1, p0, Lgvz;->b:Z

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 6

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_1
    const/16 v5, 0x4b

    goto/32 :goto_3f

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_10

    :goto_4
    iget v3, v2, Lgwa;->b:I

    goto/32 :goto_36

    :goto_5
    iget-object p1, p1, Lgwa;->c:Lgex;

    goto/32 :goto_43

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto/32 :goto_18

    :goto_7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgvz;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_23

    :goto_8
    iget-object v1, p0, Lgvz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6

    :goto_9
    iget-object p1, p0, Lgvz;->c:Lgwa;

    goto/32 :goto_13

    :goto_a
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_30

    :goto_d
    iget-object v0, p0, Lgvz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_33

    :goto_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    goto/32 :goto_3b

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_2f

    :goto_10
    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_11

    :goto_11
    throw p1

    :goto_12
    const/16 v3, 0x1f

    goto/32 :goto_3a

    :goto_13
    iget-object p1, p1, Lgwa;->c:Lgex;

    goto/32 :goto_15

    :goto_14
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lgvz;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_44

    :goto_15
    invoke-interface {p1, v1}, Lgex;->a(Ljava/lang/Object;)V

    goto/32 :goto_42

    :goto_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3c

    :goto_17
    monitor-enter p0

    goto/32 :goto_14

    :goto_18
    iget-object v2, p0, Lgvz;->c:Lgwa;

    goto/32 :goto_4

    :goto_19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_f

    :goto_1a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_1b
    iget-object p1, p0, Lgvz;->c:Lgwa;

    goto/32 :goto_5

    :goto_1c
    iget-object v1, p0, Lgvz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_19

    :goto_1d
    iget-object p1, v2, Lgwa;->d:Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_1e
    const-string v3, "Image not available "

    goto/32 :goto_1a

    :goto_1f
    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lgvz;->c:Lgwa;

    iget-object v1, v0, Lgwa;->f:Llvd;

    iget-object v0, v0, Lgwa;->e:Lgvz;

    invoke-interface {v1, v0}, Llvd;->b(Llvc;)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_17

    :goto_20
    cmp-long v5, v1, v3

    goto/32 :goto_46

    :goto_21
    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    goto/32 :goto_1c

    :goto_22
    const-string v0, "/"

    goto/32 :goto_32

    :goto_23
    invoke-virtual {p1}, Lmbn;->b()Llve;

    move-result-object v0

    goto/32 :goto_3e

    :goto_24
    sget-object p1, Lgwa;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_25
    sget-object p1, Lgwa;->a:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_26
    return-void

    :goto_27
    goto/32 :goto_1d

    :goto_28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_29
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_45

    :goto_2b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_2c
    iget-wide v0, v0, Llve;->b:J

    goto/32 :goto_41

    :goto_2d
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_2e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_2f
    if-eqz p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_24

    :goto_30
    iget-object v2, p0, Lgvz;->a:Ljava/util/List;

    goto/32 :goto_a

    :goto_31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_25

    :goto_32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_3d

    :goto_34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_35
    iget-wide v3, p0, Lgvz;->f:J

    goto/32 :goto_20

    :goto_36
    if-lt v1, v3, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_21

    :goto_37
    iget v3, v3, Lgwa;->b:I

    goto/32 :goto_2d

    :goto_38
    iget-wide v1, v0, Llve;->b:J

    goto/32 :goto_35

    :goto_39
    const-string v0, " to payload "

    goto/32 :goto_34

    :goto_3a
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_3b
    iget-object v3, p0, Lgvz;->c:Lgwa;

    goto/32 :goto_37

    :goto_3c
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_3d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_3e
    if-nez v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_38

    :goto_3f
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_40

    :goto_40
    const-string v5, "Adding frame number "

    goto/32 :goto_0

    :goto_41
    iget-object v2, p0, Lgvz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_e

    :goto_42
    iget-object p1, p0, Lgvz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_31

    :goto_43
    invoke-interface {p1, v1}, Lgex;->a(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_44
    throw p1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_2

    :goto_45
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_46
    if-gtz v5, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_8
.end method
