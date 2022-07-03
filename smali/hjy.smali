.class public final Lhjy;
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

    goto/32 :goto_3

    :goto_0
    iput-object p9, p0, Lhjy;->i:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p8, p0, Lhjy;->h:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p5, p0, Lhjy;->e:Lpmr;

    goto/32 :goto_a

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_4
    iput-object p7, p0, Lhjy;->g:Lpmr;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Lhjy;->c:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p4, p0, Lhjy;->d:Lpmr;

    goto/32 :goto_2

    :goto_8
    iput-object p2, p0, Lhjy;->b:Lpmr;

    goto/32 :goto_6

    :goto_9
    iput-object p1, p0, Lhjy;->a:Lpmr;

    goto/32 :goto_8

    :goto_a
    iput-object p6, p0, Lhjy;->f:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_1

    :goto_0
    check-cast v9, Landroid/view/WindowManager;

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lhjy;->a:Lpmr;

    goto/32 :goto_b

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_10

    :goto_4
    check-cast v10, Lieq;

    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Lhjy;->f:Lpmr;

    goto/32 :goto_20

    :goto_6
    check-cast v3, Lhjn;

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lhjy;->i:Lpmr;

    goto/32 :goto_f

    :goto_8
    check-cast v6, Ljgu;

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lhjy;->c:Lpmr;

    goto/32 :goto_18

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_b
    check-cast v0, Ldts;

    goto/32 :goto_3

    :goto_c
    move-object v3, v0

    goto/32 :goto_6

    :goto_d
    new-instance v0, Lhjx;

    goto/32 :goto_1c

    :goto_e
    move-object v9, v0

    goto/32 :goto_0

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_10
    iget-object v0, p0, Lhjy;->b:Lpmr;

    goto/32 :goto_22

    :goto_11
    move-object v4, v0

    goto/32 :goto_21

    :goto_12
    return-object v0

    :goto_13
    move-object v7, v0

    goto/32 :goto_19

    :goto_14
    iget-object v0, p0, Lhjy;->g:Lpmr;

    goto/32 :goto_25

    :goto_15
    move-object v6, v0

    goto/32 :goto_8

    :goto_16
    iget-object v0, p0, Lhjy;->h:Lpmr;

    goto/32 :goto_a

    :goto_17
    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_24

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_19
    check-cast v7, Lhjz;

    goto/32 :goto_14

    :goto_1a
    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v8

    goto/32 :goto_16

    :goto_1b
    move-object v10, v0

    goto/32 :goto_4

    :goto_1c
    move-object v1, v0

    goto/32 :goto_23

    :goto_1d
    iget-object v0, p0, Lhjy;->d:Lpmr;

    goto/32 :goto_1e

    :goto_1e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1f

    :goto_1f
    move-object v5, v0

    goto/32 :goto_17

    :goto_20
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_21
    check-cast v4, Ljpt;

    goto/32 :goto_1d

    :goto_22
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_23
    invoke-direct/range {v1 .. v10}, Lhjx;-><init>(Landroid/content/Context;Lhjn;Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljgu;Lhjz;Ljtm;Landroid/view/WindowManager;Lieq;)V

    goto/32 :goto_12

    :goto_24
    iget-object v0, p0, Lhjy;->e:Lpmr;

    goto/32 :goto_2

    :goto_25
    check-cast v0, Ljty;

    goto/32 :goto_1a
.end method
