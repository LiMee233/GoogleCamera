.class public final Lfca;
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

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p7, p0, Lfca;->g:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p6, p0, Lfca;->f:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p8, p0, Lfca;->h:Lpmr;

    goto/32 :goto_7

    :goto_3
    iput-object p3, p0, Lfca;->c:Lpmr;

    goto/32 :goto_b

    :goto_4
    iput-object p2, p0, Lfca;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_6
    iput-object p10, p0, Lfca;->j:Lpmr;

    goto/32 :goto_8

    :goto_7
    iput-object p9, p0, Lfca;->i:Lpmr;

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    iput-object p1, p0, Lfca;->a:Lpmr;

    goto/32 :goto_4

    :goto_a
    iput-object p5, p0, Lfca;->e:Lpmr;

    goto/32 :goto_1

    :goto_b
    iput-object p4, p0, Lfca;->d:Lpmr;

    goto/32 :goto_a
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_2

    :goto_0
    iget-object v4, p0, Lfca;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    iget-object v5, p0, Lfca;->c:Lpmr;

    goto/32 :goto_21

    :goto_2
    iget-object v3, p0, Lfca;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v9}, Llrw;->a()V

    goto/32 :goto_6

    :goto_4
    sput-object v1, Lffk;->a:Lcgs;

    goto/32 :goto_1b

    :goto_5
    iget-object v1, p0, Lfca;->h:Lpmr;

    goto/32 :goto_12

    :goto_6
    throw v0

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_8
    iget-object v0, p0, Lfca;->g:Lpmr;

    goto/32 :goto_16

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_11

    :goto_a
    check-cast v8, Lexq;

    goto/32 :goto_c

    :goto_b
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_c
    iget-object v9, p0, Lfca;->j:Lpmr;

    goto/32 :goto_1d

    :goto_d
    sput-boolean v1, Lnbz;->a:Z

    :goto_e
    :try_start_0
    const-string v1, "MICRO_EncoderModule#providesStartupTasks"

    invoke-interface {v9, v1}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcoe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lexq;->a:Z

    if-eqz v0, :cond_0

    new-instance v8, Lfbk;

    move-object v0, v8

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lfbk;-><init>(Llrw;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    invoke-static {v8}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto :goto_f

    :cond_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_f
    goto/32 :goto_1f

    :goto_10
    iget-object v8, p0, Lfca;->i:Lpmr;

    goto/32 :goto_15

    :goto_11
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_12
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c

    :goto_13
    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    goto/32 :goto_18

    :goto_14
    check-cast v9, Llrw;

    goto/32 :goto_4

    :goto_15
    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_a

    :goto_16
    check-cast v0, Lcof;

    goto/32 :goto_20

    :goto_17
    iget-object v7, p0, Lfca;->f:Lpmr;

    goto/32 :goto_8

    :goto_18
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_19

    :goto_19
    const-string v1, "MVEncModule"

    goto/32 :goto_b

    :goto_1a
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_1b
    sget-object v10, Lche;->a:Lcgt;

    goto/32 :goto_13

    :goto_1c
    check-cast v1, Lcgs;

    goto/32 :goto_10

    :goto_1d
    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_14

    :goto_1e
    iget-object v2, p0, Lfca;->e:Lpmr;

    goto/32 :goto_17

    :goto_1f
    invoke-interface {v9}, Llrw;->a()V

    goto/32 :goto_9

    :goto_20
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    goto/32 :goto_5

    :goto_21
    iget-object v6, p0, Lfca;->d:Lpmr;

    goto/32 :goto_1e
.end method
