.class public final Liby;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Liby;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p6, p0, Liby;->f:Lpmr;

    goto/32 :goto_7

    :goto_3
    iput-object p5, p0, Liby;->e:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Liby;->c:Lpmr;

    goto/32 :goto_9

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Liby;->a:Lpmr;

    goto/32 :goto_1

    :goto_7
    iput-object p7, p0, Liby;->g:Lpmr;

    goto/32 :goto_8

    :goto_8
    iput-object p8, p0, Liby;->h:Lpmr;

    goto/32 :goto_0

    :goto_9
    iput-object p4, p0, Liby;->d:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_e

    :goto_1
    check-cast v9, Lhta;

    goto/32 :goto_1b

    :goto_2
    check-cast v0, Ldts;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Liby;->d:Lpmr;

    goto/32 :goto_21

    :goto_4
    iget-object v0, p0, Liby;->f:Lpmr;

    goto/32 :goto_7

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_6
    check-cast v8, Lhsz;

    goto/32 :goto_11

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_8
    move-object v5, v0

    goto/32 :goto_1f

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Liby;->e:Lpmr;

    goto/32 :goto_f

    :goto_b
    check-cast v7, Landroid/view/WindowManager;

    goto/32 :goto_1c

    :goto_c
    move-object v9, v0

    goto/32 :goto_1

    :goto_d
    move-object v8, v0

    goto/32 :goto_6

    :goto_e
    iget-object v0, p0, Liby;->c:Lpmr;

    goto/32 :goto_5

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_11
    iget-object v0, p0, Liby;->h:Lpmr;

    goto/32 :goto_9

    :goto_12
    check-cast v0, Ldwj;

    goto/32 :goto_20

    :goto_13
    check-cast v6, Lhtd;

    goto/32 :goto_4

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_18

    :goto_15
    move-object v7, v0

    goto/32 :goto_b

    :goto_16
    move-object v1, v0

    goto/32 :goto_19

    :goto_17
    move-object v6, v0

    goto/32 :goto_13

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_3

    :goto_19
    invoke-direct/range {v1 .. v9}, Libx;-><init>(Lbdq;Landroid/content/Context;ZLdtn;Lhtd;Landroid/view/WindowManager;Lhsz;Lhta;)V

    goto/32 :goto_1e

    :goto_1a
    iget-object v0, p0, Liby;->a:Lpmr;

    goto/32 :goto_12

    :goto_1b
    new-instance v0, Libx;

    goto/32 :goto_16

    :goto_1c
    iget-object v0, p0, Liby;->g:Lpmr;

    goto/32 :goto_10

    :goto_1d
    iget-object v0, p0, Liby;->b:Lpmr;

    goto/32 :goto_2

    :goto_1e
    return-object v0

    :goto_1f
    check-cast v5, Ldtn;

    goto/32 :goto_a

    :goto_20
    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v2

    goto/32 :goto_1d

    :goto_21
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8
.end method
