.class public final Lfmp;
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

    goto/32 :goto_7

    :goto_0
    iput-object p8, p0, Lfmp;->h:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p5, p0, Lfmp;->e:Lpmr;

    goto/32 :goto_a

    :goto_2
    iput-object p9, p0, Lfmp;->i:Lpmr;

    goto/32 :goto_9

    :goto_3
    iput-object p4, p0, Lfmp;->d:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p7, p0, Lfmp;->g:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p3, p0, Lfmp;->c:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lfmp;->a:Lpmr;

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_8
    iput-object p2, p0, Lfmp;->b:Lpmr;

    goto/32 :goto_5

    :goto_9
    return-void

    :goto_a
    iput-object p6, p0, Lfmp;->f:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_18

    :goto_0
    iget-object v6, p0, Lfmp;->e:Lpmr;

    goto/32 :goto_1a

    :goto_1
    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_0

    :goto_2
    move-object v10, v0

    goto/32 :goto_17

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_4
    check-cast v0, Lbrs;

    goto/32 :goto_20

    :goto_5
    iget-object v0, p0, Lfmp;->g:Lpmr;

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lfmp;->i:Lpmr;

    goto/32 :goto_1b

    :goto_7
    return-object v0

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_9
    new-instance v0, Lfmo;

    goto/32 :goto_10

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_b
    iget-object v0, p0, Lfmp;->c:Lpmr;

    goto/32 :goto_1d

    :goto_c
    check-cast v2, Lbij;

    goto/32 :goto_21

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_e
    check-cast v0, Lbxu;

    goto/32 :goto_13

    :goto_f
    iget-object v0, p0, Lfmp;->d:Lpmr;

    goto/32 :goto_8

    :goto_10
    move-object v1, v0

    goto/32 :goto_1e

    :goto_11
    move-object v2, v0

    goto/32 :goto_c

    :goto_12
    move-object v8, v0

    goto/32 :goto_1c

    :goto_13
    invoke-virtual {v0}, Lbxu;->a()Lbxt;

    move-result-object v9

    goto/32 :goto_6

    :goto_14
    iget-object v0, p0, Lfmp;->h:Lpmr;

    goto/32 :goto_e

    :goto_15
    move-object v7, v0

    goto/32 :goto_16

    :goto_16
    check-cast v7, Lbws;

    goto/32 :goto_5

    :goto_17
    check-cast v10, Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_18
    iget-object v0, p0, Lfmp;->a:Lpmr;

    goto/32 :goto_d

    :goto_19
    move-object v5, v0

    goto/32 :goto_1

    :goto_1a
    iget-object v0, p0, Lfmp;->f:Lpmr;

    goto/32 :goto_3

    :goto_1b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1c
    check-cast v8, Lbrx;

    goto/32 :goto_14

    :goto_1d
    check-cast v0, Ldtu;

    goto/32 :goto_1f

    :goto_1e
    invoke-direct/range {v1 .. v10}, Lfmo;-><init>(Lbij;Lbrr;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmr;Lbws;Lbrx;Lbxt;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_7

    :goto_1f
    invoke-virtual {v0}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_f

    :goto_20
    invoke-virtual {v0}, Lbrs;->a()Lbrr;

    move-result-object v3

    goto/32 :goto_b

    :goto_21
    iget-object v0, p0, Lfmp;->b:Lpmr;

    goto/32 :goto_4
.end method
