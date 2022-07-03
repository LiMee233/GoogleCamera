.class public final Legl;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Legl;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Legl;->d:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Legl;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Legl;->a:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_d

    :goto_0
    iget-object v1, p0, Legl;->b:Lpmr;

    goto/32 :goto_a

    :goto_1
    invoke-direct {v4, v3, v5}, Llru;-><init>(Llrw;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfhj;

    invoke-direct {v0, v1, v2}, Lfhj;-><init>(Lfhk;Lpmr;)V

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_2

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    goto/32 :goto_9

    :goto_3
    throw v0

    :goto_4
    const-string v5, "McFlyModeModule#provideMcFlyAgent"

    goto/32 :goto_1

    :goto_5
    goto :goto_7

    :catchall_0
    move-exception v1

    goto/32 :goto_6

    :goto_6
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    goto/32 :goto_3

    :goto_8
    check-cast v1, Lfhk;

    goto/32 :goto_14

    :goto_9
    invoke-virtual {v4}, Llru;->close()V

    goto/32 :goto_b

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_d
    iget-object v0, p0, Legl;->a:Lpmr;

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v0}, Lhkf;->a()Lnza;

    move-result-object v0

    goto/32 :goto_0

    :goto_f
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_13

    :goto_10
    check-cast v0, Lhkf;

    goto/32 :goto_e

    :goto_11
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, Llru;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_12
    iget-object v3, p0, Legl;->d:Lpmr;

    goto/32 :goto_f

    :goto_13
    check-cast v3, Llrw;

    goto/32 :goto_15

    :goto_14
    iget-object v2, p0, Legl;->c:Lpmr;

    goto/32 :goto_12

    :goto_15
    new-instance v4, Llru;

    goto/32 :goto_4
.end method
