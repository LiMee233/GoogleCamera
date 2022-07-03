.class public final Lmxb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lgfy;)Lgfy;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lgul;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lgul;-><init>(Lgfy;)V

    goto/32 :goto_0
.end method

.method public static a(Lmwp;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lmxb;->b(Lmwp;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    new-instance v0, Loyg;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Loyg;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_0

    :goto_3
    throw v0
.end method

.method public static a(I)Lmvo;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    invoke-static {v0}, Lmxb;->a(Ljava/util/List;)Lmvo;

    move-result-object p0

    goto/32 :goto_2
.end method

.method public static a(Ljava/util/List;)Lmvo;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmvo;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Lmvo;-><init>(Ljava/util/List;)V

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/Iterable;)Lmwp;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/32 :goto_7

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_4
    iget-object p0, v0, Lmxa;->a:Lmxp;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0, p0}, Lmxa;-><init>(Ljava/lang/Iterable;)V

    goto/32 :goto_4

    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_3

    :goto_7
    invoke-static {p0}, Lmxb;->a(Ljava/lang/Object;)Lmwp;

    move-result-object p0

    goto/32 :goto_8

    :goto_8
    return-object p0

    :goto_9
    new-instance v0, Lmxa;

    goto/32 :goto_5
.end method

.method public static a(Ljava/lang/Object;)Lmwp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lmwo;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lmwo;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwp;
    .locals 2

    goto/32 :goto_1

    :goto_0
    goto :goto_3

    :catch_0
    move-exception p0

    goto/32 :goto_5

    :goto_1
    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    :try_start_0
    new-instance v1, Lmwv;

    invoke-direct {v1, v0, p1}, Lmwv;-><init>(Lmxp;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p0}, Lmxp;->a(Lmwq;)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    goto/32 :goto_2
.end method

.method public static a(Llvk;Ljava/util/Set;Lnza;Lnza;Lnza;Lpmr;)Lnza;
    .locals 1

    goto/32 :goto_22

    :goto_0
    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p4}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_9

    :goto_2
    invoke-direct {v0}, Logq;-><init>()V

    goto/32 :goto_25

    :goto_3
    invoke-interface {p0, p2, p1}, Llvk;->a(Ljava/util/Set;Ljava/util/Set;)Llze;

    move-result-object p0

    goto/32 :goto_0

    :goto_4
    invoke-direct {p1}, Logq;-><init>()V

    goto/32 :goto_d

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_23

    :goto_6
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_11

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_26

    :goto_a
    invoke-virtual {v0, p2}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_b
    check-cast p1, Llwd;

    goto/32 :goto_20

    :goto_c
    invoke-static {p2, p3}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p2

    goto/32 :goto_27

    :goto_d
    check-cast p5, Lpme;

    goto/32 :goto_1d

    :goto_e
    return-object p0

    :goto_f
    new-instance p1, Logq;

    goto/32 :goto_4

    :goto_10
    sget-object p2, Lkju;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_18

    :goto_11
    sget-object p0, Lnyi;->a:Lnyi;

    goto/32 :goto_e

    :goto_12
    invoke-virtual {v0, p1}, Logq;->c(Ljava/lang/Object;)V

    :goto_13
    goto/32 :goto_f

    :goto_14
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    goto/32 :goto_c

    :goto_15
    check-cast p1, Llwd;

    goto/32 :goto_12

    :goto_16
    invoke-virtual {p1}, Logq;->a()Logs;

    move-result-object p1

    goto/32 :goto_3

    :goto_17
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_1b

    :goto_18
    if-nez p2, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_1c

    :goto_19
    check-cast p2, Llwd;

    goto/32 :goto_a

    :goto_1a
    if-nez p2, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_1e

    :goto_1b
    if-nez p1, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_6

    :goto_1c
    sget-object p2, Lkju;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_24

    :goto_1d
    invoke-virtual {p5}, Lpme;->a()Ljava/util/Set;

    move-result-object p2

    goto/32 :goto_1f

    :goto_1e
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_19

    :goto_1f
    invoke-virtual {p1, p2}, Logq;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_2a

    :goto_20
    invoke-virtual {v0, p1}, Logq;->c(Ljava/lang/Object;)V

    :goto_21
    goto/32 :goto_1

    :goto_22
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/32 :goto_5

    :goto_23
    new-instance v0, Logq;

    goto/32 :goto_2

    :goto_24
    const/4 p3, 0x1

    goto/32 :goto_14

    :goto_25
    invoke-virtual {v0, p1}, Logq;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_17

    :goto_26
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_15

    :goto_27
    invoke-virtual {p1, p2}, Logq;->c(Ljava/lang/Object;)V

    :goto_28
    goto/32 :goto_29

    :goto_29
    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object p2

    goto/32 :goto_16

    :goto_2a
    invoke-virtual {p3}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_1a
.end method

.method public static a(Llvk;Lnza;Lnza;Lnza;Lnza;Lpmr;)Lnza;
    .locals 6

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    goto/32 :goto_e

    :goto_1
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    move-object v5, p5

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_c

    :goto_4
    move-object v3, p3

    goto/32 :goto_8

    :goto_5
    check-cast p1, Llwd;

    goto/32 :goto_0

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_d

    :goto_8
    move-object v4, p4

    goto/32 :goto_2

    :goto_9
    move-object v2, p2

    goto/32 :goto_4

    :goto_a
    return-object p0

    :goto_b
    invoke-static/range {v0 .. v5}, Lmxb;->a(Llvk;Ljava/util/Set;Lnza;Lnza;Lnza;Lpmr;)Lnza;

    move-result-object p0

    goto/32 :goto_6

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_d
    sget-object p0, Lnyi;->a:Lnyi;

    goto/32 :goto_a

    :goto_e
    move-object v0, p0

    goto/32 :goto_9
.end method

.method public static b(Lmwp;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p0

    :catch_0
    move-exception v0

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x0

    :goto_2
    :try_start_0
    invoke-interface {p0}, Lmwp;->c()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    goto/32 :goto_b

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_7
    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_9
    goto :goto_2

    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_e

    :goto_c
    goto :goto_7

    :goto_d
    goto/32 :goto_5

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_a
.end method

.method public static c(Lmwp;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    add-int/lit8 v1, v1, 0x37

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_e

    :goto_2
    const-string p0, " which is not yet available!"

    goto/32 :goto_7

    :goto_3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_4
    const-string v1, "Attempting to get value of "

    goto/32 :goto_b

    :goto_5
    invoke-static {p0}, Lmxb;->d(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_c

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_c
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_d

    :goto_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_f

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_10
    throw v0

    :goto_11
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3
.end method

.method public static d(Lmwp;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p0}, Lmwp;->b()Z

    move-result v0

    goto/32 :goto_4

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_6

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-static {p0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_2

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_0
.end method
