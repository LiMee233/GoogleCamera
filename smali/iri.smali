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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Liri;->f:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    const-string v0, "CheetahStatechart"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljdf;Lgmn;Ljpt;Lisc;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Liri;->h:Ljdf;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iput-object p5, p0, Liri;->k:Lisc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Liri;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Liri;->i:Lgmn;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Liqo;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p4, p0, Liri;->j:Ljpt;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public f()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public g()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop
.end method

.method public final j()V
    .locals 5

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v2}, Ljdf;->a(Z)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, v0, Litm;->g:Lith;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Liri;->j:Ljpt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    goto/32 :goto_10

    nop

    nop

    :goto_4
    iget-object v2, v0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_5
    iget-object v1, v0, Lisc;->b:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_6
    iget-object v0, p0, Liri;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Lisc;->a(Z)V

    goto/32 :goto_4

    nop

    nop

    :goto_9
    iget-object v1, v0, Litm;->g:Lith;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0}, Ljpt;->l()V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Liri;->h:Ljdf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-wide v3, v0, Lisc;->K:D

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1, v3}, Lith;->setVisibility(I)V

    goto/32 :goto_2a

    nop

    nop

    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_11

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Litm;->a()V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_11
    iget-object v1, v0, Litm;->g:Lith;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_12
    iget-object v1, v1, Lity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_13
    const/16 v3, 0x8

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-wide v3, v0, Lisc;->L:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Liri;->k:Lisc;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Lisc;->i:Litm;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopTimelapseRecording()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v1, Lisc;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1a
    iput-wide v3, v0, Lisc;->J:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, v0, Lisc;->t:Lity;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_1e
    const-wide/16 v3, 0x0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-wide/16 v3, 0x0

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Ljkk;->a()V

    goto/32 :goto_15

    nop

    nop

    :goto_22
    invoke-virtual {v1}, Lith;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_23
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_24
    invoke-virtual {v0}, Lgmn;->b()V

    goto/32 :goto_6

    nop

    nop

    :goto_25
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, p0, Liri;->k:Lisc;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_27
    invoke-static {}, Lkdq;->b()V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, v0, Lisc;->O:Ljkk;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v1, Litm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v1, v0, Litm;->k:Ljava/util/Timer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Liri;->i:Lgmn;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1, v3}, Lith;->setAlpha(F)V

    goto/32 :goto_9

    nop

    nop
.end method
