.class public final Lflg;
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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lflg;->c:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lflg;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lflg;->a:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p4, p0, Lflg;->d:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_c

    :goto_0
    iget-object v3, p0, Lflg;->d:Lpmr;

    goto/32 :goto_a

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v4}, Llru;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_e

    :goto_2
    invoke-direct {v4, v3, v5}, Llru;-><init>(Llrw;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Lmhf;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfhj;

    invoke-direct {v2, v0, v1}, Lfhj;-><init>(Lfhk;Lpmr;)V

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_3

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    goto/32 :goto_f

    :goto_4
    new-instance v4, Llru;

    goto/32 :goto_d

    :goto_5
    check-cast v3, Llrw;

    goto/32 :goto_4

    :goto_6
    check-cast v0, Lfhk;

    goto/32 :goto_9

    :goto_7
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    goto/32 :goto_b

    :goto_9
    iget-object v1, p0, Lflg;->b:Lpmr;

    goto/32 :goto_11

    :goto_a
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_b
    throw v0

    :goto_c
    iget-object v0, p0, Lflg;->a:Lpmr;

    goto/32 :goto_10

    :goto_d
    const-string v5, "SlowMotionModeModule#provideVideoHfrAgent"

    goto/32 :goto_2

    :goto_e
    goto :goto_8

    :catchall_1
    move-exception v1

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v4}, Llru;->close()V

    goto/32 :goto_13

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_11
    iget-object v2, p0, Lflg;->c:Lpmr;

    goto/32 :goto_12

    :goto_12
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_15

    :goto_14
    check-cast v2, Lmhf;

    goto/32 :goto_0

    :goto_15
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1
.end method
