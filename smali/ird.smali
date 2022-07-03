.class public final Lird;
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

    goto/32 :goto_3

    :goto_0
    iput-object p8, p0, Lird;->h:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p7, p0, Lird;->g:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lird;->c:Lpmr;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    iput-object p4, p0, Lird;->d:Lpmr;

    goto/32 :goto_9

    :goto_6
    iput-object p9, p0, Lird;->i:Lpmr;

    goto/32 :goto_a

    :goto_7
    iput-object p6, p0, Lird;->f:Lpmr;

    goto/32 :goto_1

    :goto_8
    iput-object p2, p0, Lird;->b:Lpmr;

    goto/32 :goto_2

    :goto_9
    iput-object p5, p0, Lird;->e:Lpmr;

    goto/32 :goto_7

    :goto_a
    iput-object p10, p0, Lird;->j:Lpmr;

    goto/32 :goto_4

    :goto_b
    iput-object p1, p0, Lird;->a:Lpmr;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Lirc;
    .locals 12

    goto/32 :goto_8

    :goto_0
    check-cast v5, Llim;

    goto/32 :goto_b

    :goto_1
    move-object v11, v0

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_3
    check-cast v11, Lisc;

    goto/32 :goto_c

    :goto_4
    move-object v6, v0

    goto/32 :goto_9

    :goto_5
    move-object v3, v0

    goto/32 :goto_1e

    :goto_6
    iget-object v0, p0, Lird;->g:Lpmr;

    goto/32 :goto_1f

    :goto_7
    iget-object v0, p0, Lird;->b:Lpmr;

    goto/32 :goto_15

    :goto_8
    iget-object v0, p0, Lird;->a:Lpmr;

    goto/32 :goto_2

    :goto_9
    check-cast v6, Ljip;

    goto/32 :goto_e

    :goto_a
    invoke-direct/range {v1 .. v11}, Lirc;-><init>(Lbij;Ljava/util/concurrent/Executor;Llik;Llim;Ljip;Lilo;Liks;Lils;Limn;Lisc;)V

    goto/32 :goto_16

    :goto_b
    iget-object v0, p0, Lird;->e:Lpmr;

    goto/32 :goto_21

    :goto_c
    new-instance v0, Lirc;

    goto/32 :goto_d

    :goto_d
    move-object v1, v0

    goto/32 :goto_a

    :goto_e
    iget-object v0, p0, Lird;->f:Lpmr;

    goto/32 :goto_17

    :goto_f
    move-object v5, v0

    goto/32 :goto_0

    :goto_10
    check-cast v9, Lils;

    goto/32 :goto_20

    :goto_11
    move-object v7, v0

    goto/32 :goto_25

    :goto_12
    check-cast v10, Limn;

    goto/32 :goto_24

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_14
    iget-object v0, p0, Lird;->c:Lpmr;

    goto/32 :goto_1c

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_16
    return-object v0

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_18
    move-object v2, v0

    goto/32 :goto_2b

    :goto_19
    check-cast v4, Llik;

    goto/32 :goto_1b

    :goto_1a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_22

    :goto_1b
    iget-object v0, p0, Lird;->d:Lpmr;

    goto/32 :goto_2a

    :goto_1c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_27

    :goto_1d
    iget-object v0, p0, Lird;->h:Lpmr;

    goto/32 :goto_1a

    :goto_1e
    check-cast v3, Ljava/util/concurrent/Executor;

    goto/32 :goto_14

    :goto_1f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_29

    :goto_20
    iget-object v0, p0, Lird;->i:Lpmr;

    goto/32 :goto_28

    :goto_21
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_22
    move-object v9, v0

    goto/32 :goto_10

    :goto_23
    move-object v10, v0

    goto/32 :goto_12

    :goto_24
    iget-object v0, p0, Lird;->j:Lpmr;

    goto/32 :goto_13

    :goto_25
    check-cast v7, Lilo;

    goto/32 :goto_6

    :goto_26
    check-cast v8, Liks;

    goto/32 :goto_1d

    :goto_27
    move-object v4, v0

    goto/32 :goto_19

    :goto_28
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_29
    move-object v8, v0

    goto/32 :goto_26

    :goto_2a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_2b
    check-cast v2, Lbij;

    goto/32 :goto_7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lird;->a()Lirc;

    move-result-object v0

    goto/32 :goto_0
.end method
