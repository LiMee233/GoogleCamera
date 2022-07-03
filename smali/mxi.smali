.class final Lmxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwt;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lmxp;

.field final synthetic d:Lmwt;

.field final synthetic e:Lmxp;

.field final synthetic f:Lplo;


# direct methods
.method public constructor <init>(Lmxp;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;Lmwt;[B[B)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Lmxi;->c:Lmxp;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p5, p0, Lmxi;->f:Lplo;

    goto/32 :goto_7

    :goto_4
    iput-object p3, p0, Lmxi;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lmxi;->e:Lmxp;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Lmxi;->a:Lmwt;

    goto/32 :goto_4

    :goto_7
    iput-object p6, p0, Lmxi;->d:Lmwt;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_12

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lmxp;->a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;)V

    goto/32 :goto_a

    :goto_1
    iget-object v2, p0, Lmxi;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    goto/32 :goto_e

    :goto_3
    iget-object v0, v0, Lmxp;->b:Lmwq;

    goto/32 :goto_7

    :goto_4
    iget-object v2, p0, Lmxi;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_f

    :goto_5
    iget-object v3, p0, Lmxi;->c:Lmxp;

    goto/32 :goto_0

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Lmxi;->d:Lmwt;

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_c

    :goto_a
    return-void

    :goto_b
    iget-object v0, v0, Lmxp;->a:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_c
    iget-object v1, p0, Lmxi;->a:Lmwt;

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v3, v0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v3, v0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_11

    :goto_f
    iget-object v3, p0, Lmxi;->c:Lmxp;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lmwt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;

    move-result-object v0

    sget-object v1, Lowp;->a:Lowp;

    new-instance v2, Lmxn;

    invoke-direct {v2, v3}, Lmxn;-><init>(Lmxp;)V

    new-instance v4, Lmxm;

    invoke-direct {v4, v3}, Lmxm;-><init>(Lmxp;)V

    invoke-interface {v0, v1, v2, v4}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object v0

    sget-object v1, Lmvr;->a:Lmvr;

    invoke-interface {v0, v1}, Lmwp;->a(Lmvr;)V
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_10
    iget-object v0, p0, Lmxi;->e:Lmxp;

    goto/32 :goto_3

    :goto_11
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_d

    :goto_12
    iget-object v0, p0, Lmxi;->e:Lmxp;

    goto/32 :goto_b

    :goto_13
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3
    const-string v0, ", "

    goto/32 :goto_2

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_10

    :goto_7
    add-int/2addr v3, v5

    goto/32 :goto_d

    :goto_8
    iget-object v1, p0, Lmxi;->a:Lmwt;

    goto/32 :goto_1a

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_b
    const-string v0, "]"

    goto/32 :goto_15

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_d
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_4

    :goto_f
    add-int/2addr v3, v4

    goto/32 :goto_7

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_12
    const-string v0, "then["

    goto/32 :goto_1

    :goto_13
    iget-object v0, p0, Lmxi;->e:Lmxp;

    goto/32 :goto_18

    :goto_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_17

    :goto_15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_16
    add-int/lit8 v3, v3, 0x8

    goto/32 :goto_f

    :goto_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_e

    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_19
    iget-object v2, p0, Lmxi;->d:Lmwt;

    goto/32 :goto_9

    :goto_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_1b
    return-object v0
.end method
