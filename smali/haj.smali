.class public final Lhaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldie;
.implements Ldjg;
.implements Ldjr;


# instance fields
.field public final a:Lnza;

.field private final b:Lgwy;

.field private final c:Ldgw;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/HashMap;

.field private final f:Ldky;

.field private final g:Lhae;


# direct methods
.method public constructor <init>(Lgwy;Ldgw;Lnza;Lhae;Ljava/util/concurrent/Executor;Ldky;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lhaj;->c:Ldgw;

    goto/32 :goto_9

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_2
    invoke-virtual {p3}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Lhaj;->b:Lgwy;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Lhaj;->e:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_6
    iput-object p6, p0, Lhaj;->f:Ldky;

    goto/32 :goto_2

    :goto_7
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_a

    :goto_8
    iput-object p5, p0, Lhaj;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_9
    iput-object p3, p0, Lhaj;->a:Lnza;

    goto/32 :goto_c

    :goto_a
    return-void

    :goto_b
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_c
    iput-object p4, p0, Lhaj;->g:Lhae;

    goto/32 :goto_8
.end method

.method private static a(Ldjp;Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-interface {p0, v0}, Ldjp;->a(Ldjk;)V

    goto/32 :goto_7

    :goto_1
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :goto_2
    goto/32 :goto_4

    :goto_3
    new-instance p1, Ljava/lang/Throwable;

    goto/32 :goto_1

    :goto_4
    const-string v1, "Error processing secondary payload."

    goto/32 :goto_6

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-direct {v0, v1, p1}, Ldjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    new-instance v0, Ldjk;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lhaf;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lhaj;->f:Ldky;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1, p0}, Ldkw;->a(Ldjr;)V

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, p0}, Lhaf;-><init>(Lhaj;)V

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1, v0}, Ldkw;->a(Ldjg;)V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, p1}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Ldkv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lhaj;->b(Ldkv;)V

    goto/32 :goto_0
.end method

.method public final a(Ldkv;IJLmlm;)V
    .locals 0

    goto/32 :goto_d

    :goto_0
    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_13

    :goto_3
    iget-object p1, p1, Lgzx;->c:Loxz;

    goto/32 :goto_2

    :goto_4
    const-string p4, "Got base frame index: "

    goto/32 :goto_15

    :goto_5
    check-cast p1, Lgzx;

    goto/32 :goto_c

    :goto_6
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    const-string p3, "HdrSecondPayload"

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_f

    :goto_b
    const/16 p4, 0x21

    goto/32 :goto_11

    :goto_c
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_d
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_e
    const-string p2, "Shot hasn\'t been started yet!"

    goto/32 :goto_1

    :goto_f
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_e

    :goto_10
    throw p1

    :goto_11
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_12
    iget-object p3, p0, Lhaj;->e:Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_13
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_9

    :goto_14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_15
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14
.end method

.method public final a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v2}, Ldgw;->a()Ldgv;

    move-result-object v2

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    iget-object v1, p1, Ldkv;->c:Lgez;

    goto/32 :goto_8

    :goto_4
    iget-object p2, p0, Lhaj;->e:Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-direct {v0, v1, v2}, Lgzx;-><init>(Lgez;Ldgv;)V

    goto/32 :goto_2

    :goto_7
    xor-int/lit8 p2, p2, 0x1

    goto/32 :goto_9

    :goto_8
    iget-object v2, p0, Lhaj;->c:Ldgw;

    goto/32 :goto_0

    :goto_9
    invoke-static {p2}, Lnzd;->b(Z)V

    goto/32 :goto_b

    :goto_a
    new-instance v0, Lgzx;

    goto/32 :goto_3

    :goto_b
    iget-object p2, p0, Lhaj;->e:Ljava/util/HashMap;

    goto/32 :goto_a
.end method

.method public final a(Ldkv;Ldjk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lhaj;->b(Ldkv;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Ldkv;Llvb;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    check-cast p1, Lgzx;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1, p2}, Lgzx;->a(Llvb;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lhaj;->e:Ljava/util/HashMap;

    goto/32 :goto_5
.end method

.method final synthetic a(Lgzx;Ldkv;)V
    .locals 11

    goto/32 :goto_a

    :goto_0
    iget-object p1, p0, Lhaj;->e:Ljava/util/HashMap;

    goto/32 :goto_12

    :goto_1
    iget-object p1, p0, Lhaj;->e:Ljava/util/HashMap;

    goto/32 :goto_1c

    :goto_2
    invoke-virtual {p1}, Lgzx;->b()V

    goto/32 :goto_16

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_f

    :cond_0
    :try_start_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhaj;->b:Lgwy;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvb;

    invoke-virtual {v1, v6}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v1

    invoke-static {v1, v5}, Lgzy;->a(Lgwx;Z)Lmlm;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v1, p0, Lhaj;->f:Ldky;

    iget-object v3, p2, Ldkv;->c:Lgez;

    iget-object v3, v3, Lgez;->b:Lhnk;

    invoke-interface {v3}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldkw;->a(Ldjp;)V

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhaj;->g:Lhae;

    sget-object v5, Lhah;->a:Lgfx;

    iget-object v6, p1, Lgzx;->b:Lgez;

    iget-object v1, p1, Lgzx;->c:Loxz;

    invoke-virtual {v1}, Loxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, p1, Lgzx;->g:Ldgv;

    move-object v3, v0

    check-cast v3, Lgvs;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;ILmlm;Ldgv;Ldkv;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcrw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    goto/32 :goto_1a

    :goto_5
    goto :goto_c

    :catch_0
    move-exception v0

    goto/32 :goto_7

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_15

    :goto_7
    goto/16 :goto_18

    :catch_1
    move-exception v0

    goto/32 :goto_9

    :goto_8
    return-void

    :goto_9
    goto/16 :goto_18

    :catch_2
    move-exception v0

    goto/32 :goto_17

    :goto_a
    const-string v0, "HdrSecondPayload"

    goto/32 :goto_d

    :goto_b
    goto :goto_4

    :goto_c
    goto/32 :goto_11

    :goto_d
    iget-object v1, p1, Lgzx;->b:Lgez;

    goto/32 :goto_13

    :goto_e
    throw v0

    :goto_f
    goto/32 :goto_2

    :goto_10
    goto :goto_4

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_11
    invoke-virtual {p1}, Lgzx;->c()V

    goto/32 :goto_1

    :goto_12
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_13
    new-instance v2, Lhai;

    goto/32 :goto_1b

    :goto_14
    invoke-virtual {p1}, Lgzx;->a()Ljava/util/List;

    move-result-object v4

    goto/32 :goto_6

    :goto_15
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_16
    invoke-static {v2, v3}, Lhaj;->a(Ldjp;Ljava/lang/Throwable;)V

    goto/32 :goto_8

    :goto_17
    goto :goto_18

    :catch_3
    move-exception v0

    :goto_18
    :try_start_1
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    invoke-static {v2, v0}, Lhaj;->a(Ldjp;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    :goto_19
    return-void

    :cond_2


    :try_start_2
    invoke-static {v2, v3}, Lhaj;->a(Ldjp;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcrw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_10

    :goto_1a
    invoke-virtual {p1}, Lgzx;->c()V

    goto/32 :goto_0

    :goto_1b
    invoke-direct {v2, p0, v1}, Lhai;-><init>(Lhaj;Lgez;)V

    goto/32 :goto_14

    :goto_1c
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e
.end method

.method public final a(Lign;Ldgy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Ldkv;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast p1, Lgzx;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lhaj;->e:Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p1}, Lgzx;->b()V

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final c(Ldkv;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lhaj;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_2
    check-cast v0, Lgzx;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_b

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_6
    throw p1

    :goto_7
    const-string v0, "Shot hasn\'t been started yet!"

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lhaj;->e:Ljava/util/HashMap;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    new-instance v2, Lhag;

    goto/32 :goto_c

    :goto_b
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_7

    :goto_c
    invoke-direct {v2, p0, v0, p1}, Lhag;-><init>(Lhaj;Lgzx;Ldkv;)V

    goto/32 :goto_d

    :goto_d
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3
.end method
