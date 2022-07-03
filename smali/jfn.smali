.class public final Ljfn;
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
    iput-object p2, p0, Ljfn;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p5, p0, Ljfn;->e:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p6, p0, Ljfn;->f:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p3, p0, Ljfn;->c:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p4, p0, Ljfn;->d:Lpmr;

    goto/32 :goto_2

    :goto_6
    iput-object p7, p0, Ljfn;->g:Lpmr;

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iput-object p1, p0, Ljfn;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Ljfn;
    .locals 9

    goto/32 :goto_a

    :goto_0
    move-object v6, p5

    goto/32 :goto_1

    :goto_1
    move-object v7, p6

    goto/32 :goto_3

    :goto_2
    move-object v2, p1

    goto/32 :goto_5

    :goto_3
    invoke-direct/range {v0 .. v7}, Ljfn;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_4

    :goto_4
    return-object v8

    :goto_5
    move-object v3, p2

    goto/32 :goto_9

    :goto_6
    move-object v5, p4

    goto/32 :goto_0

    :goto_7
    move-object v0, v8

    goto/32 :goto_8

    :goto_8
    move-object v1, p0

    goto/32 :goto_2

    :goto_9
    move-object v4, p3

    goto/32 :goto_6

    :goto_a
    new-instance v8, Ljfn;

    goto/32 :goto_7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Ljfn;->c:Lpmr;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Ljfn;->a:Lpmr;

    goto/32 :goto_17

    :goto_2
    iget-object v1, p0, Ljfn;->e:Lpmr;

    goto/32 :goto_10

    :goto_3
    check-cast v7, Lhkw;

    goto/32 :goto_1d

    :goto_4
    move-object v5, v1

    goto/32 :goto_7

    :goto_5
    check-cast v1, Ldtt;

    goto/32 :goto_15

    :goto_6
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_7
    check-cast v5, Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_8
    iget-object v2, p0, Ljfn;->f:Lpmr;

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1b

    :goto_a
    move-object v4, v1

    goto/32 :goto_11

    :goto_b
    invoke-direct/range {v2 .. v8}, Ljfm;-><init>(Landroid/app/Activity;Llim;Ljava/util/concurrent/Executor;Lcgs;Lhkw;Lnzm;)V

    goto/32 :goto_c

    :goto_c
    return-object v9

    :goto_d
    iget-object v1, p0, Ljfn;->d:Lpmr;

    goto/32 :goto_1c

    :goto_e
    check-cast v6, Lcgs;

    goto/32 :goto_14

    :goto_f
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_16

    :goto_10
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1a

    :goto_11
    check-cast v4, Llim;

    goto/32 :goto_d

    :goto_12
    move-object v7, v2

    goto/32 :goto_3

    :goto_13
    move-object v2, v9

    goto/32 :goto_b

    :goto_14
    iget-object v2, p0, Ljfn;->g:Lpmr;

    goto/32 :goto_1e

    :goto_15
    invoke-virtual {v1}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v3

    goto/32 :goto_0

    :goto_16
    move-object v6, v2

    goto/32 :goto_e

    :goto_17
    check-cast v0, Ldts;

    goto/32 :goto_9

    :goto_18
    new-instance v8, Ljev;

    goto/32 :goto_19

    :goto_19
    invoke-direct {v8, v1, v0}, Ljev;-><init>(Llrw;Landroid/content/Context;)V

    goto/32 :goto_13

    :goto_1a
    check-cast v1, Llrw;

    goto/32 :goto_8

    :goto_1b
    iget-object v1, p0, Ljfn;->b:Lpmr;

    goto/32 :goto_5

    :goto_1c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_1d
    new-instance v9, Ljfm;

    goto/32 :goto_18

    :goto_1e
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12
.end method
