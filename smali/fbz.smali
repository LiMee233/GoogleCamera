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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p6, p0, Lfbz;->f:Lpmr;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Lfbz;->d:Lpmr;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    iput-object p7, p0, Lfbz;->g:Lpmr;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lfbz;->b:Lpmr;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p3, p0, Lfbz;->c:Lpmr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p5, p0, Lfbz;->e:Lpmr;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lfbz;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v6, p0, Lfbz;->b:Lpmr;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lfbz;->d:Lpmr;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_2
    iget-object v3, p0, Lfbz;->f:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v7}, Llrw;->a()V

    goto/32 :goto_a

    nop

    nop

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v7}, Llrw;->a()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v7, Llrw;

    nop

    nop

    nop

    :try_start_0
    const-string v2, "MICRO_EncoderModule#providesShutdownTasks"

    nop

    nop

    nop

    nop

    invoke-interface {v7, v2}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcoe;->a()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    iget-boolean v0, v1, Lexq;->a:Z

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    new-instance v0, Lfbl;

    nop

    nop

    move-object v1, v0

    nop

    nop

    nop

    nop

    move-object v2, v7

    nop

    nop

    invoke-direct/range {v1 .. v6}, Lfbl;-><init>(Llrw;Lpmr;Lpmr;Lpmr;Lpmr;)V

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    nop

    goto :goto_9

    nop

    :cond_0
    sget v0, Logs;->b:I

    nop

    nop

    nop

    nop

    sget-object v0, Lojc;->a:Lojc;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    goto/32 :goto_4

    nop

    nop

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    iget-object v5, p0, Lfbz;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    check-cast v0, Lcof;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v2, p0, Lfbz;->g:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v4, p0, Lfbz;->e:Lpmr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lfbz;->a:Lpmr;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_12
    move-object v7, v2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_13
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_14
    check-cast v1, Lexq;

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
.end method
