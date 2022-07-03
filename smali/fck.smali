.class public final Lfck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfck;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lfck;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p4, p0, Lfck;->d:Lpmr;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Lfck;->c:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p5, p0, Lfck;->e:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_11

    :goto_0
    iget-object v3, p0, Lfck;->d:Lpmr;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3

    :goto_3
    check-cast v4, Llrw;

    :try_start_0
    const-string v5, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {v4, v5}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcoe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lexq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfcc;

    invoke-direct {v0, v4, v3, v2}, Lfcc;-><init>(Llrw;Lpmr;Lpmr;)V

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto :goto_4

    :cond_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    goto/32 :goto_f

    :goto_5
    check-cast v0, Lcof;

    goto/32 :goto_1

    :goto_6
    iget-object v1, p0, Lfck;->b:Lpmr;

    goto/32 :goto_10

    :goto_7
    throw v0

    :goto_8
    iget-object v4, p0, Lfck;->e:Lpmr;

    goto/32 :goto_2

    :goto_9
    check-cast v1, Lexq;

    goto/32 :goto_b

    :goto_a
    invoke-interface {v4}, Llrw;->a()V

    goto/32 :goto_7

    :goto_b
    iget-object v2, p0, Lfck;->c:Lpmr;

    goto/32 :goto_0

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_d
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_a

    :goto_e
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_f
    invoke-interface {v4}, Llrw;->a()V

    goto/32 :goto_e

    :goto_10
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_11
    iget-object v0, p0, Lfck;->a:Lpmr;

    goto/32 :goto_5
.end method
