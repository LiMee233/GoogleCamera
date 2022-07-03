.class public final Lmai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Llik;

.field private final c:Lmir;

.field private final d:Lmde;

.field private final e:Lmag;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lmde;Llik;Lmag;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p2, p0, Lmai;->b:Llik;

    goto/32 :goto_4

    :goto_1
    iput-object p4, p0, Lmai;->f:Lpmr;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {p1, p3, p4}, Lmir;-><init>(J)V

    goto/32 :goto_7

    :goto_4
    iput-object p3, p0, Lmai;->e:Lmag;

    goto/32 :goto_1

    :goto_5
    new-instance p1, Lmir;

    goto/32 :goto_a

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_8

    :goto_8
    iput-object p1, p0, Lmai;->c:Lmir;

    goto/32 :goto_2

    :goto_9
    iput-object p1, p0, Lmai;->d:Lmde;

    goto/32 :goto_0

    :goto_a
    const-wide/16 p3, 0x1

    goto/32 :goto_3
.end method


# virtual methods
.method final a()Lmaf;
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmai;->c:Lmir;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lmir;->a(J)Loxj;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmio;

    iget-object v1, p0, Lmai;->b:Llik;

    invoke-virtual {v1}, Llik;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmai;->b:Llik;

    iget-object v2, p0, Lmai;->e:Lmag;

    iget-object v3, p0, Lmai;->a:Ljava/lang/Runnable;

    iget-object v4, p0, Lmai;->d:Lmde;

    iget-object v5, p0, Lmai;->f:Lpmr;

    check-cast v5, Lmav;

    invoke-virtual {v5}, Lmav;->a()Lmau;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lmag;->a(Lmio;Ljava/lang/Runnable;Lmdf;Lmau;)Lmaf;

    move-result-object v0

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmio;->close()V

    new-instance v0, Lltw;

    const-string v1, "Frameserver is closed."

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    new-instance v1, Lltw;

    goto/32 :goto_4

    :goto_3
    const-wide/16 v1, 0x1

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, v0}, Lltw;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_5
    throw v1
.end method

.method final b()Lmaf;
    .locals 6

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v5}, Lmav;->a()Lmau;

    move-result-object v5

    goto/32 :goto_9

    :goto_1
    const-wide/16 v1, 0x1

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, v1, v2}, Lmir;->b(J)Lmio;

    move-result-object v0

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v2}, Llik;->a()Z

    move-result v2

    goto/32 :goto_16

    :goto_5
    iget-object v2, p0, Lmai;->e:Lmag;

    goto/32 :goto_14

    :goto_6
    iget-object v2, p0, Lmai;->b:Llik;

    goto/32 :goto_4

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_10

    :goto_9
    invoke-virtual {v2, v0, v3, v4, v5}, Lmag;->a(Lmio;Ljava/lang/Runnable;Lmdf;Lmau;)Lmaf;

    move-result-object v0

    goto/32 :goto_f

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_b
    iget-object v5, p0, Lmai;->f:Lpmr;

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v0}, Lmio;->close()V

    goto/32 :goto_11

    :goto_d
    iget-object v0, p0, Lmai;->c:Lmir;

    goto/32 :goto_1

    :goto_e
    check-cast v5, Lmav;

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_7

    :goto_10
    return-object v1

    :goto_11
    return-object v1

    :goto_12
    goto/32 :goto_15

    :goto_13
    iget-object v4, p0, Lmai;->d:Lmde;

    goto/32 :goto_b

    :goto_14
    iget-object v3, p0, Lmai;->a:Ljava/lang/Runnable;

    goto/32 :goto_13

    :goto_15
    iget-object v1, p0, Lmai;->b:Llik;

    goto/32 :goto_5

    :goto_16
    if-nez v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_c
.end method
