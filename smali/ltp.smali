.class public final Lltp;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p6, p0, Lltp;->f:Lpmr;

    goto/32 :goto_7

    :goto_1
    iput-object p3, p0, Lltp;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lltp;->d:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lltp;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p5, p0, Lltp;->e:Lpmr;

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lltp;->a:Lpmr;

    goto/32 :goto_3

    :goto_7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_c

    :goto_0
    check-cast v0, Llsk;

    goto/32 :goto_12

    :goto_1
    invoke-static {}, Lcqa;->a()Llry;

    move-result-object v3

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lltp;->f:Lpmr;

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v8

    goto/32 :goto_13

    :goto_4
    return-object v0

    :goto_5
    check-cast v7, Llrw;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lltp;->b:Lpmr;

    goto/32 :goto_10

    :goto_7
    iget-object v0, p0, Lltp;->d:Lpmr;

    goto/32 :goto_14

    :goto_8
    move-object v5, v0

    goto/32 :goto_d

    :goto_9
    check-cast v4, Lltd;

    goto/32 :goto_e

    :goto_a
    move-object v6, v0

    goto/32 :goto_18

    :goto_b
    iget-object v0, p0, Lltp;->e:Lpmr;

    goto/32 :goto_f

    :goto_c
    iget-object v0, p0, Lltp;->a:Lpmr;

    goto/32 :goto_0

    :goto_d
    check-cast v5, Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lltp;->c:Lpmr;

    goto/32 :goto_1a

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_11
    check-cast v0, Llrj;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v0}, Llsk;->a()Llsj;

    move-result-object v2

    goto/32 :goto_1

    :goto_13
    new-instance v0, Llto;

    goto/32 :goto_19

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_15
    move-object v7, v0

    goto/32 :goto_5

    :goto_16
    invoke-direct/range {v1 .. v8}, Llto;-><init>(Llsj;Llry;Lltd;Ljava/util/concurrent/Executor;Lltu;Llrw;Llrl;)V

    goto/32 :goto_4

    :goto_17
    move-object v4, v0

    goto/32 :goto_9

    :goto_18
    check-cast v6, Lltu;

    goto/32 :goto_b

    :goto_19
    move-object v1, v0

    goto/32 :goto_16

    :goto_1a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8
.end method
