.class public final Ljxk;
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
    iput-object p7, p0, Ljxk;->g:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Ljxk;->d:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p8, p0, Ljxk;->h:Lpmr;

    goto/32 :goto_8

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_4
    iput-object p5, p0, Ljxk;->e:Lpmr;

    goto/32 :goto_b

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Ljxk;->a:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p2, p0, Ljxk;->b:Lpmr;

    goto/32 :goto_9

    :goto_8
    iput-object p9, p0, Ljxk;->i:Lpmr;

    goto/32 :goto_a

    :goto_9
    iput-object p3, p0, Ljxk;->c:Lpmr;

    goto/32 :goto_1

    :goto_a
    iput-object p10, p0, Ljxk;->j:Lpmr;

    goto/32 :goto_5

    :goto_b
    iput-object p6, p0, Ljxk;->f:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    goto/32 :goto_f

    :goto_0
    check-cast v3, Lkdd;

    goto/32 :goto_10

    :goto_1
    check-cast v7, Ldvy;

    goto/32 :goto_1b

    :goto_2
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_12

    :goto_3
    check-cast v0, Lduh;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ljxk;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Ljxk;->g:Lpmr;

    goto/32 :goto_21

    :goto_6
    check-cast v8, Ljgu;

    goto/32 :goto_1c

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    move-object v6, v0

    goto/32 :goto_15

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_b
    move-object v0, v11

    goto/32 :goto_11

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_d
    move-object v8, v0

    goto/32 :goto_6

    :goto_e
    move-object v5, v0

    goto/32 :goto_22

    :goto_f
    iget-object v1, p0, Ljxk;->a:Lpmr;

    goto/32 :goto_4

    :goto_10
    iget-object v0, p0, Ljxk;->d:Lpmr;

    goto/32 :goto_26

    :goto_11
    invoke-direct/range {v0 .. v10}, Ljxj;-><init>(Lpmr;Landroid/content/Context;Lkdd;Lkda;Lcsc;Lkfq;Ldvy;Ljgu;Llle;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_1d

    :goto_12
    iget-object v0, p0, Ljxk;->c:Lpmr;

    goto/32 :goto_7

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_14
    move-object v9, v0

    goto/32 :goto_1f

    :goto_15
    check-cast v6, Lkfq;

    goto/32 :goto_5

    :goto_16
    new-instance v11, Ljxj;

    goto/32 :goto_b

    :goto_17
    move-object v7, v0

    goto/32 :goto_1

    :goto_18
    iget-object v0, p0, Ljxk;->j:Lpmr;

    goto/32 :goto_a

    :goto_19
    iget-object v0, p0, Ljxk;->f:Lpmr;

    goto/32 :goto_8

    :goto_1a
    move-object v3, v0

    goto/32 :goto_0

    :goto_1b
    iget-object v0, p0, Ljxk;->h:Lpmr;

    goto/32 :goto_13

    :goto_1c
    iget-object v0, p0, Ljxk;->i:Lpmr;

    goto/32 :goto_24

    :goto_1d
    return-object v11

    :goto_1e
    check-cast v10, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_16

    :goto_1f
    check-cast v9, Llle;

    goto/32 :goto_18

    :goto_20
    check-cast v4, Lkda;

    goto/32 :goto_25

    :goto_21
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_22
    check-cast v5, Lcsc;

    goto/32 :goto_19

    :goto_23
    move-object v10, v0

    goto/32 :goto_1e

    :goto_24
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_25
    iget-object v0, p0, Ljxk;->e:Lpmr;

    goto/32 :goto_c

    :goto_26
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_27

    :goto_27
    move-object v4, v0

    goto/32 :goto_20
.end method
