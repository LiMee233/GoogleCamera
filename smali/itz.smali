.class public final Litz;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p4, p0, Litz;->d:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p5, p0, Litz;->e:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Litz;->a:Lpmr;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Litz;->c:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p2, p0, Litz;->b:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_f

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    check-cast v6, Ljzr;

    goto/32 :goto_14

    :goto_2
    move-object v3, v0

    goto/32 :goto_7

    :goto_3
    check-cast v0, Ldts;

    goto/32 :goto_9

    :goto_4
    check-cast v4, Ldtn;

    goto/32 :goto_a

    :goto_5
    move-object v6, v0

    goto/32 :goto_1

    :goto_6
    move-object v1, v0

    goto/32 :goto_16

    :goto_7
    check-cast v3, Llik;

    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Litz;->c:Lpmr;

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_10

    :goto_a
    iget-object v0, p0, Litz;->d:Lpmr;

    goto/32 :goto_15

    :goto_b
    check-cast v5, Landroid/view/WindowManager;

    goto/32 :goto_12

    :goto_c
    move-object v5, v0

    goto/32 :goto_b

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_f
    iget-object v0, p0, Litz;->a:Lpmr;

    goto/32 :goto_3

    :goto_10
    iget-object v0, p0, Litz;->b:Lpmr;

    goto/32 :goto_0

    :goto_11
    return-object v0

    :goto_12
    iget-object v0, p0, Litz;->e:Lpmr;

    goto/32 :goto_d

    :goto_13
    move-object v4, v0

    goto/32 :goto_4

    :goto_14
    new-instance v0, Lity;

    goto/32 :goto_6

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_16
    invoke-direct/range {v1 .. v6}, Lity;-><init>(Landroid/content/Context;Llik;Ldtn;Landroid/view/WindowManager;Ljzr;)V

    goto/32 :goto_11
.end method
