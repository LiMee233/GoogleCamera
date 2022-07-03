.class public final Lfbz;
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

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_1
    iput-object p6, p0, Lfbz;->f:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lfbz;->d:Lpmr;

    goto/32 :goto_7

    :goto_3
    iput-object p7, p0, Lfbz;->g:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p2, p0, Lfbz;->b:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p3, p0, Lfbz;->c:Lpmr;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    iput-object p5, p0, Lfbz;->e:Lpmr;

    goto/32 :goto_1

    :goto_8
    iput-object p1, p0, Lfbz;->a:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_f

    :goto_0
    iget-object v6, p0, Lfbz;->b:Lpmr;

    goto/32 :goto_b

    :goto_1
    iget-object v1, p0, Lfbz;->d:Lpmr;

    goto/32 :goto_13

    :goto_2
    iget-object v3, p0, Lfbz;->f:Lpmr;

    goto/32 :goto_d

    :goto_3
    throw v0

    :goto_4
    invoke-interface {v7}, Llrw;->a()V

    goto/32 :goto_a

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    invoke-interface {v7}, Llrw;->a()V

    goto/32 :goto_3

    :goto_7
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_8
    check-cast v7, Llrw;

    :try_start_0
    const-string v2, "MICRO_EncoderModule#providesShutdownTasks"

    invoke-interface {v7, v2}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcoe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lexq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfbl;

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lfbl;-><init>(Llrw;Lpmr;Lpmr;Lpmr;Lpmr;)V

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto :goto_9

    :cond_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    goto/32 :goto_4

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_b
    iget-object v5, p0, Lfbz;->c:Lpmr;

    goto/32 :goto_1

    :goto_c
    check-cast v0, Lcof;

    goto/32 :goto_11

    :goto_d
    iget-object v2, p0, Lfbz;->g:Lpmr;

    goto/32 :goto_10

    :goto_e
    iget-object v4, p0, Lfbz;->e:Lpmr;

    goto/32 :goto_2

    :goto_f
    iget-object v0, p0, Lfbz;->a:Lpmr;

    goto/32 :goto_c

    :goto_10
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12

    :goto_11
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    goto/32 :goto_0

    :goto_12
    move-object v7, v2

    goto/32 :goto_8

    :goto_13
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_14

    :goto_14
    check-cast v1, Lexq;

    goto/32 :goto_e
.end method
