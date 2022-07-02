.class abstract Loxi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;

.field private static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Loxi;->c:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Loxh;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Loxh;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-direct {v0}, Loxh;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-direct {v0}, Loxh;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v0, Loxi;->b:Ljava/lang/Runnable;

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

    :goto_6
    sput-object v0, Loxi;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Loxh;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Loxh;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method

.method final e()V
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Loxi;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, v2}, Loxi;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

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

    :goto_5
    throw v1

    nop

    nop

    :goto_6
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v2, Loxi;->c:Ljava/lang/Runnable;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_2

    nop

    nop

    :goto_a
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_b
    check-cast v0, Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    if-ne v2, v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_d
    instance-of v1, v0, Ljava/lang/Thread;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, v0}, Loxi;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    check-cast v2, Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v0, Loxi;->a:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-eq v0, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v2, Loxi;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p0, v0, v1}, Loxi;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    check-cast v0, Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    check-cast v0, Ljava/lang/Thread;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_17
    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_3
    :try_start_0
    move-object v1, v0

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Thread;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget-object v1, Loxi;->b:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_19
    sget-object v3, Loxi;->c:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final run()V
    .locals 11

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_0
    sget-object v10, Loxi;->b:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v7, :cond_0

    nop

    nop

    goto/32 :goto_58

    nop

    :cond_0
    goto/32 :goto_2d

    nop

    nop

    :goto_2
    check-cast v6, Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_3
    if-nez v6, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Loxi;->get()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, v0, v7}, Loxi;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0, v1, v0}, Loxi;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_a
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_b
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_c
    add-int/2addr v7, v3

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_e
    const/4 v8, 0x0

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p0}, Loxi;->get()Ljava/lang/Object;

    move-result-object v7

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eq v6, v9, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v7, :cond_3

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_3
    :goto_12
    goto/32 :goto_51

    nop

    nop

    :goto_13
    goto/16 :goto_50

    nop

    nop

    :goto_14
    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_36

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_17
    const/4 v9, 0x0

    nop

    nop

    :goto_18
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-ne v6, v9, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    :cond_4
    goto/32 :goto_29

    nop

    nop

    :goto_1a
    if-eqz v8, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1b
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :goto_1c
    goto/32 :goto_f

    nop

    nop

    :goto_1d
    goto/16 :goto_39

    nop

    :goto_1e
    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v8, :cond_6

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_6
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_20
    if-eqz v9, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    :cond_7
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_47

    nop

    nop

    :goto_22
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_23
    check-cast v6, Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_24
    check-cast v7, Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p0}, Loxi;->get()Ljava/lang/Object;

    move-result-object v6

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-ne v6, v9, :cond_8

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_41

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v2

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_28
    invoke-virtual {p0, v6, v9}, Loxi;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v6, Loxi;->b:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-ne v7, v10, :cond_9

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_63

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p0, v0, v6}, Loxi;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v8, 0x0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p0}, Loxi;->get()Ljava/lang/Object;

    move-result-object v7

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v2, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :cond_a
    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_7

    nop

    nop

    :goto_30
    invoke-virtual {p0, v1, v2}, Loxi;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_1c

    nop

    :goto_32
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_60

    nop

    nop

    :goto_34
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-nez v2, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :cond_b
    goto/32 :goto_66

    nop

    nop

    nop

    :goto_38
    const/4 v8, 0x0

    nop

    :goto_39
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-nez v6, :cond_c

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :cond_c
    :goto_3b
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    if-nez v7, :cond_d

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_3d
    goto :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    if-eq v7, v10, :cond_e

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_21

    nop

    nop

    :goto_40
    move-object v6, v1

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/4 v7, 0x0

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_43
    check-cast v7, Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_44
    add-int/2addr v8, v3

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_58

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_48
    sget-object v9, Loxi;->c:Ljava/lang/Runnable;

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_49
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-eqz v6, :cond_f

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_f
    goto/32 :goto_4

    nop

    nop

    :goto_4b
    xor-int/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_4c
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_4d
    goto/16 :goto_8

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_48

    nop

    nop

    :goto_4f
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :goto_50
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_53
    if-le v7, v4, :cond_10

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_54
    const/4 v9, 0x1

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_55
    goto :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_57
    goto/16 :goto_18

    nop

    nop

    :goto_58
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_59
    sget-object v6, Loxi;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_5a
    invoke-virtual {p0}, Loxi;->c()Z

    move-result v2

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    sget-object v9, Loxi;->c:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_5c
    if-nez v2, :cond_11

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :cond_11
    :try_start_0
    invoke-virtual {p0}, Loxi;->b()Ljava/lang/Object;

    move-result-object v6

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_27

    nop

    nop

    :goto_5d
    const/16 v4, 0x3e8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_5e
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_1b

    nop

    nop

    :goto_61
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_62
    if-le v8, v4, :cond_12

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_a

    nop

    nop

    :goto_63
    if-nez v9, :cond_13

    nop

    nop

    goto/32 :goto_58

    nop

    :cond_13
    goto/32 :goto_5

    nop

    nop

    :goto_64
    sget-object v9, Loxi;->b:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {p0, v7, v10}, Loxi;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {p0, v6, v1}, Loxi;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_67
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    if-ne v7, v10, :cond_14

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_69
    sget-object v7, Loxi;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6a
    return-void

    nop

    :goto_6b
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    sget-object v10, Loxi;->c:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    sget-object v10, Loxi;->c:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_6e
    sget-object v7, Loxi;->b:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    const/4 v1, 0x0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_2
    if-eq v0, v1, :cond_0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2d

    nop

    nop

    :goto_3
    const-string v0, ", "

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "]"

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Loxi;->a()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    add-int/lit8 v1, v1, 0x15

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_b
    if-nez v1, :cond_1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_c
    if-eq v0, v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_d
    const-string v0, "running=[NOT STARTED YET]"

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_10
    const-string v1, "running=[RUNNING ON "

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v1, Loxi;->b:Ljava/lang/Runnable;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_14
    add-int/lit8 v2, v2, 0x2

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto :goto_e

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_e

    nop

    :goto_19
    goto/32 :goto_11

    nop

    nop

    :goto_1a
    sget-object v1, Loxi;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast v0, Ljava/lang/Thread;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

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

    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v0, "running=[DONE]"

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_e

    nop

    nop

    :goto_21
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_23
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    :goto_25
    add-int/2addr v2, v3

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    instance-of v1, v0, Ljava/lang/Thread;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p0}, Loxi;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_2b
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    nop

    nop

    :goto_2c
    return-object v0

    nop

    nop

    :goto_2d
    const-string v0, "running=[INTERRUPTED]"

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop
.end method
