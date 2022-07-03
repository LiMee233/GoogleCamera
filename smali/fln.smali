.class public final Lfln;
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
    iput-object p2, p0, Lfln;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lfln;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p4, p0, Lfln;->d:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Lfln;->c:Lpmr;

    goto/32 :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_b

    :goto_0
    const-string v5, "TimelapseModeModule#provideTimelapseAgent"

    goto/32 :goto_a

    :goto_1
    new-instance v4, Llru;

    goto/32 :goto_0

    :goto_2
    iget-object v3, p0, Lfln;->d:Lpmr;

    goto/32 :goto_10

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v4}, Llru;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_f

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_18

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :try_start_1
    new-instance v0, Lfhj;

    invoke-direct {v0, v1, v2}, Lfhj;-><init>(Lfhk;Lpmr;)V

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_8

    :goto_7
    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    goto/32 :goto_14

    :goto_9
    check-cast v3, Llrw;

    goto/32 :goto_1

    :goto_a
    invoke-direct {v4, v3, v5}, Llru;-><init>(Llrw;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Lfln;->a:Lpmr;

    goto/32 :goto_c

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_d
    check-cast v1, Lfhk;

    goto/32 :goto_e

    :goto_e
    iget-object v2, p0, Lfln;->c:Lpmr;

    goto/32 :goto_2

    :goto_f
    iget-object v1, p0, Lfln;->b:Lpmr;

    goto/32 :goto_12

    :goto_10
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9

    :goto_11
    goto :goto_16

    :catchall_1
    move-exception v1

    goto/32 :goto_15

    :goto_12
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_13
    throw v0

    :goto_14
    invoke-virtual {v4}, Llru;->close()V

    goto/32 :goto_5

    :goto_15
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_16
    goto/32 :goto_13

    :goto_17
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_18
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3
.end method
