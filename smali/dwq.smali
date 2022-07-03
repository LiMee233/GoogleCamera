.class public final Ldwq;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    iput-object p7, p0, Ldwq;->g:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p6, p0, Ldwq;->f:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p8, p0, Ldwq;->h:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p5, p0, Ldwq;->e:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p9, p0, Ldwq;->i:Lpmr;

    goto/32 :goto_8

    :goto_5
    iput-object p2, p0, Ldwq;->b:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p3, p0, Ldwq;->c:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p4, p0, Ldwq;->d:Lpmr;

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    iput-object p1, p0, Ldwq;->a:Lpmr;

    goto/32 :goto_5

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_6

    :goto_0
    move-object v2, v0

    goto/32 :goto_1

    :goto_1
    check-cast v2, Lljh;

    goto/32 :goto_19

    :goto_2
    move-object v10, v0

    goto/32 :goto_14

    :goto_3
    iget-object v0, p0, Ldwq;->f:Lpmr;

    goto/32 :goto_5

    :goto_4
    check-cast v7, Ljava/util/concurrent/Executor;

    goto/32 :goto_13

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_6
    iget-object v0, p0, Ldwq;->a:Lpmr;

    goto/32 :goto_17

    :goto_7
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v8

    goto/32 :goto_e

    :goto_8
    check-cast v0, Lljk;

    goto/32 :goto_11

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    iget-object v6, p0, Ldwq;->e:Lpmr;

    goto/32 :goto_3

    :goto_b
    invoke-direct/range {v1 .. v10}, Ldwp;-><init>(Lljh;Lpmr;Lpmr;Lpmr;Lpmr;Ljava/util/concurrent/Executor;Llrk;Lljj;Llrw;)V

    goto/32 :goto_f

    :goto_c
    check-cast v0, Lckm;

    goto/32 :goto_7

    :goto_d
    iget-object v0, p0, Ldwq;->i:Lpmr;

    goto/32 :goto_9

    :goto_e
    iget-object v0, p0, Ldwq;->h:Lpmr;

    goto/32 :goto_8

    :goto_f
    return-object v0

    :goto_10
    new-instance v0, Ldwp;

    goto/32 :goto_18

    :goto_11
    invoke-virtual {v0}, Lljk;->a()Lljj;

    move-result-object v9

    goto/32 :goto_d

    :goto_12
    move-object v7, v0

    goto/32 :goto_4

    :goto_13
    iget-object v0, p0, Ldwq;->g:Lpmr;

    goto/32 :goto_c

    :goto_14
    check-cast v10, Llrw;

    goto/32 :goto_10

    :goto_15
    iget-object v4, p0, Ldwq;->c:Lpmr;

    goto/32 :goto_16

    :goto_16
    iget-object v5, p0, Ldwq;->d:Lpmr;

    goto/32 :goto_a

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_18
    move-object v1, v0

    goto/32 :goto_b

    :goto_19
    iget-object v3, p0, Ldwq;->b:Lpmr;

    goto/32 :goto_15
.end method
