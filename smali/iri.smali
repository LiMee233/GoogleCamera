.class public Liri;
.super Liqo;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Ljdf;

.field public final i:Lgmn;

.field public final j:Ljpt;

.field public final k:Lisc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Liri;->f:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "CheetahStatechart"

    goto/32 :goto_2
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljdf;Lgmn;Ljpt;Lisc;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Liri;->h:Ljdf;

    goto/32 :goto_3

    :goto_1
    iput-object p5, p0, Liri;->k:Lisc;

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Liri;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Liri;->i:Lgmn;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Liqo;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Liri;->j:Ljpt;

    goto/32 :goto_1

    :goto_6
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final j()V
    .locals 5

    goto/32 :goto_2b

    :goto_0
    invoke-virtual {v0, v2}, Ljdf;->a(Z)V

    goto/32 :goto_27

    :goto_1
    iget-object v1, v0, Litm;->g:Lith;

    goto/32 :goto_22

    :goto_2
    iget-object v0, p0, Liri;->j:Ljpt;

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    goto/32 :goto_10

    :goto_4
    iget-object v2, v0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_e

    :goto_5
    iget-object v1, v0, Lisc;->b:Ljava/util/ArrayList;

    goto/32 :goto_1c

    :goto_6
    iget-object v0, p0, Liri;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_18

    :goto_7
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, v1}, Lisc;->a(Z)V

    goto/32 :goto_4

    :goto_9
    iget-object v1, v0, Litm;->g:Lith;

    goto/32 :goto_13

    :goto_a
    invoke-interface {v0}, Ljpt;->l()V

    goto/32 :goto_26

    :goto_b
    iget-object v0, p0, Liri;->h:Ljdf;

    goto/32 :goto_0

    :goto_c
    iput-wide v3, v0, Lisc;->K:D

    goto/32 :goto_1e

    :goto_d
    invoke-virtual {v1, v3}, Lith;->setVisibility(I)V

    goto/32 :goto_2a

    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_1b

    :goto_f
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v0}, Litm;->a()V

    goto/32 :goto_b

    :goto_11
    iget-object v1, v0, Litm;->g:Lith;

    goto/32 :goto_1d

    :goto_12
    iget-object v1, v1, Lity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_23

    :goto_13
    const/16 v3, 0x8

    goto/32 :goto_d

    :goto_14
    iput-wide v3, v0, Lisc;->L:J

    goto/32 :goto_5

    :goto_15
    iget-object v0, p0, Liri;->k:Lisc;

    goto/32 :goto_17

    :goto_16
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_17
    iget-object v0, v0, Lisc;->i:Litm;

    goto/32 :goto_29

    :goto_18
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopTimelapseRecording()V

    goto/32 :goto_2

    :goto_19
    sget-object v1, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_1a
    iput-wide v3, v0, Lisc;->J:D

    goto/32 :goto_c

    :goto_1b
    iget-object v1, v0, Lisc;->t:Lity;

    goto/32 :goto_12

    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_28

    :goto_1d
    const/4 v3, 0x0

    goto/32 :goto_2d

    :goto_1e
    const-wide/16 v3, 0x0

    goto/32 :goto_14

    :goto_1f
    const-wide/16 v3, 0x0

    goto/32 :goto_1a

    :goto_20
    return-void

    :goto_21
    invoke-virtual {v0}, Ljkk;->a()V

    goto/32 :goto_15

    :goto_22
    invoke-virtual {v1}, Lith;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_f

    :goto_23
    const/4 v2, 0x1

    goto/32 :goto_2c

    :goto_24
    invoke-virtual {v0}, Lgmn;->b()V

    goto/32 :goto_6

    :goto_25
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_26
    iget-object v0, p0, Liri;->k:Lisc;

    goto/32 :goto_19

    :goto_27
    invoke-static {}, Lkdq;->b()V

    goto/32 :goto_20

    :goto_28
    iget-object v0, v0, Lisc;->O:Ljkk;

    goto/32 :goto_21

    :goto_29
    sget-object v1, Litm;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_2a
    iget-object v1, v0, Litm;->k:Ljava/util/Timer;

    goto/32 :goto_3

    :goto_2b
    iget-object v0, p0, Liri;->i:Lgmn;

    goto/32 :goto_24

    :goto_2c
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_1f

    :goto_2d
    invoke-virtual {v1, v3}, Lith;->setAlpha(F)V

    goto/32 :goto_9
.end method
