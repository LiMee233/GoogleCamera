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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lmai;->b:Llik;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lmai;->f:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1, p3, p4}, Lmir;-><init>(J)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lmai;->e:Lmag;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    new-instance p1, Lmir;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lmai;->c:Lmir;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lmai;->d:Lmde;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_a
    const-wide/16 p3, 0x1

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method final a()Lmaf;
    .locals 6

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmai;->c:Lmir;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1, v2}, Lmir;->a(J)Loxj;

    move-result-object v0

    nop

    nop

    nop

    :try_start_0
    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Lmio;

    nop

    nop

    nop

    iget-object v1, p0, Lmai;->b:Llik;

    nop

    nop

    invoke-virtual {v1}, Llik;->a()Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lmai;->b:Llik;

    nop

    nop

    nop

    iget-object v2, p0, Lmai;->e:Lmag;

    nop

    nop

    iget-object v3, p0, Lmai;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    iget-object v4, p0, Lmai;->d:Lmde;

    nop

    nop

    nop

    iget-object v5, p0, Lmai;->f:Lpmr;

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Lmav;

    nop

    nop

    nop

    invoke-virtual {v5}, Lmav;->a()Lmau;

    move-result-object v5

    nop

    nop

    nop

    invoke-virtual {v2, v0, v3, v4, v5}, Lmag;->a(Lmio;Ljava/lang/Runnable;Lmdf;Lmau;)Lmaf;

    move-result-object v0

    nop

    nop

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    return-object v0

    nop

    nop

    nop

    nop

    nop

    :cond_0
    invoke-virtual {v0}, Lmio;->close()V

    new-instance v0, Lltw;

    nop

    nop

    nop

    const-string v1, "Frameserver is closed."

    nop

    nop

    nop

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    new-instance v1, Lltw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    const-wide/16 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    invoke-direct {v1, v0}, Lltw;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    nop

    nop

    :goto_5
    throw v1

    nop

    nop

    nop
.end method

.method final b()Lmaf;
    .locals 6

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v5}, Lmav;->a()Lmau;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-wide/16 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1, v2}, Lmir;->b(J)Lmio;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2}, Llik;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_5
    iget-object v2, p0, Lmai;->e:Lmag;

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

    :goto_6
    iget-object v2, p0, Lmai;->b:Llik;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2, v0, v3, v4, v5}, Lmag;->a(Lmio;Ljava/lang/Runnable;Lmdf;Lmau;)Lmaf;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v5, p0, Lmai;->f:Lpmr;

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

    nop

    :goto_c
    invoke-virtual {v0}, Lmio;->close()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lmai;->c:Lmir;

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

    :goto_e
    check-cast v5, Lmav;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_10
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-object v1

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v4, p0, Lmai;->d:Lmde;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_14
    iget-object v3, p0, Lmai;->a:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, p0, Lmai;->b:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_16
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop
.end method
