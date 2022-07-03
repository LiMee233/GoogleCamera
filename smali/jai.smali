.class public Ljai;
.super Lizu;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkfq;

.field public final c:Ljgu;

.field public final d:Ldhp;

.field public final e:Lgmn;

.field public final f:Lfta;

.field public final g:Lnza;

.field public final h:Lhmj;

.field public final i:Lbhj;

.field public final j:Lpmr;

.field public final k:Lceo;

.field public final l:Ldvy;

.field public final m:Ldtn;

.field public final n:I

.field public o:Z

.field public p:Lmhd;

.field public final q:Ljkk;

.field private final r:Llle;

.field private final s:Landroid/view/Window;

.field private final t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final u:Ljpt;

.field private final v:Ljdf;

.field private final w:Landroid/os/Handler;

.field private final x:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "CaptureStatechart"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Llle;Lpmr;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Ljgu;Ljdf;Ldhp;Lgmn;Ljkk;Lfta;Lnza;Lhmj;Landroid/os/Handler;Lbhj;Lpmr;Lceo;Ldvy;Ldtn;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    move-object v1, p6

    goto/32 :goto_29

    :goto_1
    return-void

    :goto_2
    move-object v0, p0

    goto/32 :goto_21

    :goto_3
    move-object/from16 v1, p15

    goto/32 :goto_5

    :goto_4
    iput-object v1, v0, Ljai;->f:Lfta;

    goto/32 :goto_22

    :goto_5
    iput-object v1, v0, Ljai;->w:Landroid/os/Handler;

    goto/32 :goto_1a

    :goto_6
    move-object v1, p8

    goto/32 :goto_13

    :goto_7
    iput-object v1, v0, Ljai;->c:Ljgu;

    goto/32 :goto_6

    :goto_8
    move-object v1, p3

    goto/32 :goto_26

    :goto_9
    move-object v1, p9

    goto/32 :goto_1d

    :goto_a
    move-object/from16 v1, p18

    goto/32 :goto_12

    :goto_b
    move-object v1, p7

    goto/32 :goto_7

    :goto_c
    iput-object v1, v0, Ljai;->i:Lbhj;

    goto/32 :goto_24

    :goto_d
    move-object v1, p1

    goto/32 :goto_23

    :goto_e
    move-object v1, p11

    goto/32 :goto_1e

    :goto_f
    iput-object v2, v0, Ljai;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_14

    :goto_10
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    goto/32 :goto_20

    :goto_11
    iput-object v1, v0, Ljai;->j:Lpmr;

    goto/32 :goto_a

    :goto_12
    iput-object v1, v0, Ljai;->k:Lceo;

    goto/32 :goto_e

    :goto_13
    iput-object v1, v0, Ljai;->v:Ljdf;

    goto/32 :goto_9

    :goto_14
    move-object v2, p5

    goto/32 :goto_2b

    :goto_15
    iput-boolean v1, v0, Ljai;->o:Z

    goto/32 :goto_d

    :goto_16
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    goto/32 :goto_10

    :goto_17
    move-object/from16 v1, p14

    goto/32 :goto_1c

    :goto_18
    move-object/from16 v1, p20

    goto/32 :goto_27

    :goto_19
    iput-object v1, v0, Ljai;->e:Lgmn;

    goto/32 :goto_1f

    :goto_1a
    move-object/from16 v1, p16

    goto/32 :goto_c

    :goto_1b
    move-object v1, p2

    goto/32 :goto_2f

    :goto_1c
    iput-object v1, v0, Ljai;->h:Lhmj;

    goto/32 :goto_3

    :goto_1d
    iput-object v1, v0, Ljai;->d:Ldhp;

    goto/32 :goto_2a

    :goto_1e
    iput-object v1, v0, Ljai;->q:Ljkk;

    goto/32 :goto_2c

    :goto_1f
    move-object v1, p12

    goto/32 :goto_4

    :goto_20
    iput v1, v0, Ljai;->n:I

    goto/32 :goto_0

    :goto_21
    invoke-direct {p0}, Lizu;-><init>()V

    goto/32 :goto_2d

    :goto_22
    move-object/from16 v1, p13

    goto/32 :goto_2e

    :goto_23
    iput-object v1, v0, Ljai;->r:Llle;

    goto/32 :goto_8

    :goto_24
    move-object/from16 v1, p17

    goto/32 :goto_11

    :goto_25
    move-object v2, p4

    goto/32 :goto_f

    :goto_26
    iput-object v1, v0, Ljai;->s:Landroid/view/Window;

    goto/32 :goto_25

    :goto_27
    iput-object v1, v0, Ljai;->m:Ldtn;

    goto/32 :goto_1b

    :goto_28
    iput-object v1, v0, Ljai;->l:Ldvy;

    goto/32 :goto_18

    :goto_29
    iput-object v1, v0, Ljai;->b:Lkfq;

    goto/32 :goto_b

    :goto_2a
    move-object v1, p10

    goto/32 :goto_19

    :goto_2b
    iput-object v2, v0, Ljai;->u:Ljpt;

    goto/32 :goto_16

    :goto_2c
    move-object/from16 v1, p19

    goto/32 :goto_28

    :goto_2d
    const/4 v1, 0x1

    goto/32 :goto_15

    :goto_2e
    iput-object v1, v0, Ljai;->g:Lnza;

    goto/32 :goto_17

    :goto_2f
    iput-object v1, v0, Ljai;->x:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lgmn;->d()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljai;->e:Lgmn;

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object p1, p0, Ljai;->s:Landroid/view/Window;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Ljai;->s:Landroid/view/Window;

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.method public final a(Ljxq;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljxq;)V

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, p1}, Ljpt;->a(Ljxq;)V

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Ljai;->r:Llle;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Ljai;->u:Ljpt;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ljai;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1
.end method

.method public f()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lgmn;->b()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljai;->e:Lgmn;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public g()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lgmn;->c()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljai;->e:Lgmn;

    goto/32 :goto_1
.end method

.method public final r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljai;->x:Lpmr;

    goto/32 :goto_7

    :goto_1
    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    check-cast v0, Ljtl;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Ljtl;->c:Lkaj;

    goto/32 :goto_6

    :goto_6
    const v1, 0x7f0b0178

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final s()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    .locals 2

    goto/32 :goto_2

    :goto_0
    check-cast v0, Ljtl;

    goto/32 :goto_7

    :goto_1
    const v1, 0x7f0b00e8

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Ljai;->x:Lpmr;

    goto/32 :goto_4

    :goto_3
    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    return-object v0

    :goto_7
    iget-object v0, v0, Ljtl;->c:Lkaj;

    goto/32 :goto_1
.end method

.method public final t()Landroid/content/res/Resources;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final u()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    const-wide/16 v2, 0xfa

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lizv;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, p0}, Lizv;-><init>(Ljai;)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Ljai;->w:Landroid/os/Handler;

    goto/32 :goto_6
.end method

.method public final v()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljai;->s()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x4

    goto/32 :goto_2
.end method

.method public final w()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljai;->v:Ljdf;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_3

    :goto_3
    invoke-static {}, Lkdq;->b()V

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final x()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljai;->v:Ljdf;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_3

    :goto_3
    invoke-static {}, Lkdq;->a()V

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final y()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p0}, Ljai;->u()V

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Ljai;->c:Ljgu;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljgu;->f()V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Lkfq;->h()V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Ljai;->b:Lkfq;

    goto/32 :goto_5

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p0}, Ljai;->w()V

    goto/32 :goto_1
.end method

.method public final z()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lkfq;->g()V

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Lhmc;->c()V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Ljai;->b:Lkfq;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ljai;->h:Lhmj;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_6
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_2

    :goto_7
    return-void
.end method
