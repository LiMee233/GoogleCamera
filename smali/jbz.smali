.class public final Ljbz;
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

    goto/32 :goto_b

    :goto_0
    iput-object p10, p0, Ljbz;->j:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Ljbz;->a:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object p8, p0, Ljbz;->h:Lpmr;

    goto/32 :goto_a

    :goto_3
    iput-object p7, p0, Ljbz;->g:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p4, p0, Ljbz;->d:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p5, p0, Ljbz;->e:Lpmr;

    goto/32 :goto_9

    :goto_7
    iput-object p2, p0, Ljbz;->b:Lpmr;

    goto/32 :goto_8

    :goto_8
    iput-object p3, p0, Ljbz;->c:Lpmr;

    goto/32 :goto_5

    :goto_9
    iput-object p6, p0, Ljbz;->f:Lpmr;

    goto/32 :goto_3

    :goto_a
    iput-object p9, p0, Ljbz;->i:Lpmr;

    goto/32 :goto_0

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    goto/32 :goto_7

    :goto_0
    check-cast v11, Ljam;

    goto/32 :goto_24

    :goto_1
    move-object v9, v0

    goto/32 :goto_28

    :goto_2
    iget-object v0, p0, Ljbz;->g:Lpmr;

    goto/32 :goto_16

    :goto_3
    iget-object v0, p0, Ljbz;->d:Lpmr;

    goto/32 :goto_19

    :goto_4
    iget-object v0, p0, Ljbz;->f:Lpmr;

    goto/32 :goto_10

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    return-object v0

    :goto_7
    iget-object v0, p0, Ljbz;->a:Lpmr;

    goto/32 :goto_25

    :goto_8
    move-object v2, v0

    goto/32 :goto_18

    :goto_9
    move-object v11, v0

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Ljbz;->h:Lpmr;

    goto/32 :goto_5

    :goto_b
    check-cast v7, Ljdf;

    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Ljbz;->j:Lpmr;

    goto/32 :goto_11

    :goto_d
    check-cast v10, Ljgu;

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v0}, Ldtv;->a()Landroid/view/Window;

    move-result-object v6

    goto/32 :goto_4

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_12
    move-object v4, v0

    goto/32 :goto_26

    :goto_13
    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1e

    :goto_14
    check-cast v8, Lbmm;

    goto/32 :goto_a

    :goto_15
    invoke-direct/range {v1 .. v11}, Ljby;-><init>(Llle;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Lgmn;Ljgu;Ljam;)V

    goto/32 :goto_6

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_17
    iget-object v0, p0, Ljbz;->b:Lpmr;

    goto/32 :goto_1f

    :goto_18
    check-cast v2, Llle;

    goto/32 :goto_17

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_1a
    check-cast v0, Ldtv;

    goto/32 :goto_e

    :goto_1b
    move-object v5, v0

    goto/32 :goto_1c

    :goto_1c
    check-cast v5, Lkfq;

    goto/32 :goto_27

    :goto_1d
    move-object v3, v0

    goto/32 :goto_13

    :goto_1e
    iget-object v0, p0, Ljbz;->c:Lpmr;

    goto/32 :goto_f

    :goto_1f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_20
    iget-object v0, p0, Ljbz;->i:Lpmr;

    goto/32 :goto_2a

    :goto_21
    move-object v7, v0

    goto/32 :goto_b

    :goto_22
    move-object v10, v0

    goto/32 :goto_d

    :goto_23
    move-object v8, v0

    goto/32 :goto_14

    :goto_24
    new-instance v0, Ljby;

    goto/32 :goto_29

    :goto_25
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_26
    check-cast v4, Ljpt;

    goto/32 :goto_3

    :goto_27
    iget-object v0, p0, Ljbz;->e:Lpmr;

    goto/32 :goto_1a

    :goto_28
    check-cast v9, Lgmn;

    goto/32 :goto_20

    :goto_29
    move-object v1, v0

    goto/32 :goto_15

    :goto_2a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_22
.end method
