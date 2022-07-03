.class public final Ldbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Ldbv;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p4, p0, Ldbv;->d:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Ldbv;->c:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Ldbv;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_14

    :goto_0
    move-object v10, v3

    goto/32 :goto_8

    :goto_1
    return-object v0

    :goto_2
    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/32 :goto_a

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    iget-object v1, p0, Ldbv;->b:Lpmr;

    goto/32 :goto_7

    :goto_5
    check-cast v0, Lnza;

    goto/32 :goto_4

    :goto_6
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_7
    iget-object v2, p0, Ldbv;->c:Lpmr;

    goto/32 :goto_e

    :goto_8
    check-cast v10, Llik;

    goto/32 :goto_11

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_a
    const-string v1, "AudioModule"

    goto/32 :goto_12

    :goto_b
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_c
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    goto/32 :goto_f

    :goto_e
    iget-object v3, p0, Ldbv;->d:Lpmr;

    goto/32 :goto_b

    :goto_f
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_10


    goto/32 :goto_9

    :goto_11
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_13

    :goto_12
    const-string v2, "Error trying to initialize audio"

    goto/32 :goto_c

    :goto_13
    if-nez v3, :cond_0

    goto/32 :goto_d

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnbn;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldbq;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldcw;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0x8235

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ldcw;-><init>(Lnbn;Ldbq;JLjava/util/concurrent/ScheduledExecutorService;Llik;)V

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_14
    iget-object v0, p0, Ldbv;->a:Lpmr;

    goto/32 :goto_3
.end method
