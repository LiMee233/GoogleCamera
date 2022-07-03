.class public final Lcqs;
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
    iput-object p1, p0, Lcqs;->a:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p5, p0, Lcqs;->e:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lcqs;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p4, p0, Lcqs;->d:Lpmr;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Lcqs;->b:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_d

    :goto_0
    check-cast v0, Lckm;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v5

    goto/32 :goto_11

    :goto_3
    invoke-direct/range {v1 .. v6}, Lcqr;-><init>(Lcqn;Lcqt;Llle;Llrk;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1

    :goto_4
    check-cast v6, Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lcqs;->c:Lpmr;

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_7
    new-instance v0, Lcqr;

    goto/32 :goto_b

    :goto_8
    check-cast v0, Lcqo;

    goto/32 :goto_f

    :goto_9
    iget-object v0, p0, Lcqs;->d:Lpmr;

    goto/32 :goto_0

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_b
    move-object v1, v0

    goto/32 :goto_3

    :goto_c
    check-cast v0, Lcqu;

    goto/32 :goto_14

    :goto_d
    iget-object v0, p0, Lcqs;->a:Lpmr;

    goto/32 :goto_8

    :goto_e
    move-object v4, v0

    goto/32 :goto_13

    :goto_f
    invoke-virtual {v0}, Lcqo;->a()Lcqn;

    move-result-object v2

    goto/32 :goto_12

    :goto_10
    move-object v6, v0

    goto/32 :goto_4

    :goto_11
    iget-object v0, p0, Lcqs;->e:Lpmr;

    goto/32 :goto_6

    :goto_12
    iget-object v0, p0, Lcqs;->b:Lpmr;

    goto/32 :goto_c

    :goto_13
    check-cast v4, Llle;

    goto/32 :goto_9

    :goto_14
    invoke-virtual {v0}, Lcqu;->a()Lcqt;

    move-result-object v3

    goto/32 :goto_5
.end method
