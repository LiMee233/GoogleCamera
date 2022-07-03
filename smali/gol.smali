.class public final Lgol;
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

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Lgol;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p4, p0, Lgol;->d:Lpmr;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lgol;->b:Lpmr;

    goto/32 :goto_8

    :goto_4
    iput-object p7, p0, Lgol;->g:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p5, p0, Lgol;->e:Lpmr;

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_7
    iput-object p6, p0, Lgol;->f:Lpmr;

    goto/32 :goto_4

    :goto_8
    iput-object p3, p0, Lgol;->c:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lgok;
    .locals 9

    goto/32 :goto_18

    :goto_0
    iget-object v0, p0, Lgol;->b:Lpmr;

    goto/32 :goto_10

    :goto_1
    iget-object v0, p0, Lgol;->f:Lpmr;

    goto/32 :goto_1c

    :goto_2
    iget-object v0, p0, Lgol;->e:Lpmr;

    goto/32 :goto_3

    :goto_3
    check-cast v0, Ldwj;

    goto/32 :goto_6

    :goto_4
    check-cast v3, Lmkp;

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v2

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v6

    goto/32 :goto_1

    :goto_7
    check-cast v0, Lckm;

    goto/32 :goto_16

    :goto_8
    check-cast v0, Ldtt;

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lgol;->g:Lpmr;

    goto/32 :goto_11

    :goto_a
    move-object v1, v0

    goto/32 :goto_1a

    :goto_b
    check-cast v7, Llim;

    goto/32 :goto_9

    :goto_c
    move-object v3, v0

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lgol;->c:Lpmr;

    goto/32 :goto_13

    :goto_e
    move-object v4, v0

    goto/32 :goto_14

    :goto_f
    move-object v7, v0

    goto/32 :goto_b

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_12
    return-object v0

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_14
    check-cast v4, Landroid/view/WindowManager;

    goto/32 :goto_1b

    :goto_15
    move-object v8, v0

    goto/32 :goto_19

    :goto_16
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v5

    goto/32 :goto_2

    :goto_17
    new-instance v0, Lgok;

    goto/32 :goto_a

    :goto_18
    iget-object v0, p0, Lgol;->a:Lpmr;

    goto/32 :goto_8

    :goto_19
    check-cast v8, Llrw;

    goto/32 :goto_17

    :goto_1a
    invoke-direct/range {v1 .. v8}, Lgok;-><init>(Landroid/app/Activity;Lmkp;Landroid/view/WindowManager;Llrk;Lbdq;Llim;Llrw;)V

    goto/32 :goto_12

    :goto_1b
    iget-object v0, p0, Lgol;->d:Lpmr;

    goto/32 :goto_7

    :goto_1c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgol;->a()Lgok;

    move-result-object v0

    goto/32 :goto_0
.end method
