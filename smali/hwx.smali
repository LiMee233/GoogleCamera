.class public final Lhwx;
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

    goto/32 :goto_6

    :goto_0
    iput-object p3, p0, Lhwx;->c:Lpmr;

    goto/32 :goto_9

    :goto_1
    iput-object p2, p0, Lhwx;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p6, p0, Lhwx;->f:Lpmr;

    goto/32 :goto_7

    :goto_4
    iput-object p8, p0, Lhwx;->h:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p9, p0, Lhwx;->i:Lpmr;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_7
    iput-object p7, p0, Lhwx;->g:Lpmr;

    goto/32 :goto_4

    :goto_8
    iput-object p1, p0, Lhwx;->a:Lpmr;

    goto/32 :goto_1

    :goto_9
    iput-object p4, p0, Lhwx;->d:Lpmr;

    goto/32 :goto_a

    :goto_a
    iput-object p5, p0, Lhwx;->e:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_24

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1e

    :goto_1
    move-object v7, v1

    goto/32 :goto_13

    :goto_2
    sget v0, Logs;->b:I

    goto/32 :goto_20

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_17

    :goto_4
    iget-object v0, p0, Lhwx;->c:Lpmr;

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v4

    goto/32 :goto_14

    :goto_6
    goto/16 :goto_21

    :goto_7
    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lhwx;->e:Lpmr;

    goto/32 :goto_9

    :goto_9
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v3

    goto/32 :goto_29

    :goto_a
    iget-object v1, p0, Lhwx;->h:Lpmr;

    goto/32 :goto_1a

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_c
    check-cast v9, Llim;

    goto/32 :goto_27

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_e
    check-cast v2, Loxz;

    goto/32 :goto_10

    :goto_f
    move-object v1, v0

    goto/32 :goto_22

    :goto_10
    iget-object v0, p0, Lhwx;->g:Lpmr;

    goto/32 :goto_18

    :goto_11
    check-cast v1, Ldwj;

    goto/32 :goto_23

    :goto_12
    return-object v0

    :goto_13
    check-cast v7, Llle;

    goto/32 :goto_1f

    :goto_14
    iget-object v0, p0, Lhwx;->d:Lpmr;

    goto/32 :goto_d

    :goto_15
    move-object v5, v0

    goto/32 :goto_1d

    :goto_16
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v8

    goto/32 :goto_4

    :goto_17
    new-instance v0, Lhwu;

    goto/32 :goto_f

    :goto_18
    check-cast v0, Lcof;

    goto/32 :goto_25

    :goto_19
    move-object v2, v0

    goto/32 :goto_e

    :goto_1a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_1b
    move-object v9, v0

    goto/32 :goto_c

    :goto_1c
    invoke-virtual {v0}, Lcoe;->d()Z

    move-result v0

    goto/32 :goto_3

    :goto_1d
    check-cast v5, Loxz;

    goto/32 :goto_8

    :goto_1e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_1f
    iget-object v1, p0, Lhwx;->i:Lpmr;

    goto/32 :goto_11

    :goto_20
    sget-object v0, Lojc;->a:Lojc;

    :goto_21


    goto/32 :goto_0

    :goto_22
    invoke-direct/range {v1 .. v9}, Lhwu;-><init>(Loxz;Lpls;Lpls;Loxz;Lbdq;Llle;Lpls;Llim;)V

    goto/32 :goto_26

    :goto_23
    invoke-virtual {v1}, Ldwj;->a()Lbdq;

    move-result-object v6

    goto/32 :goto_1c

    :goto_24
    iget-object v0, p0, Lhwx;->a:Lpmr;

    goto/32 :goto_b

    :goto_25
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    goto/32 :goto_a

    :goto_26
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_6

    :goto_27
    iget-object v0, p0, Lhwx;->b:Lpmr;

    goto/32 :goto_16

    :goto_28
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_29
    iget-object v0, p0, Lhwx;->f:Lpmr;

    goto/32 :goto_28
.end method
