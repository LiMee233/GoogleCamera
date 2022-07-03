.class public final Lfgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public b:Ljuq;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "CaptureModuleUI"

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfgo;->c:Landroid/view/View;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lfgo;->a()V

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    new-instance v0, Ljuq;

    goto/32 :goto_12

    :goto_1
    const v1, 0x7f0b022c

    goto/32 :goto_c

    :goto_2
    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    goto/32 :goto_10

    :goto_3
    const v2, 0x7f0b0178

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_5
    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lfgo;->c:Landroid/view/View;

    goto/32 :goto_9

    :goto_7
    invoke-static {v0}, Ljyj;->c(Landroid/view/View;)V

    goto/32 :goto_d

    :goto_8
    invoke-direct {v0, v2}, Ljuq;-><init>(Landroid/content/Context;)V

    goto/32 :goto_7

    :goto_9
    invoke-static {v0}, Lkaj;->a(Landroid/view/View;)Lkaj;

    move-result-object v0

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_11

    :goto_e
    check-cast v1, Landroid/widget/FrameLayout;

    goto/32 :goto_13

    :goto_f
    if-nez v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_10
    iput-object v0, p0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    goto/32 :goto_0

    :goto_11
    iput-object v0, p0, Lfgo;->b:Ljuq;

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_8

    :goto_13
    iget-object v2, p0, Lfgo;->b:Ljuq;

    goto/32 :goto_f
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto/32 :goto_9

    :goto_1
    if-ge p1, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v0, p1}, Ljuq;->a(I)V

    goto/32 :goto_4

    :goto_4
    const/16 v0, 0x64

    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x1

    :goto_7
    goto/32 :goto_0

    :goto_8
    iget-object p1, p0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lfgo;->b:Ljuq;

    goto/32 :goto_3

    :goto_c
    goto :goto_7
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-boolean p1, v0, Ljuq;->j:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lfgo;->b:Ljuq;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    goto/32 :goto_1

    :goto_3
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    goto/32 :goto_2
.end method

.method public final d()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_2

    :goto_1
    iput v1, v0, Ljuq;->i:I

    goto/32 :goto_e

    :goto_2
    iget-object v1, v0, Ljuq;->l:Landroid/animation/AnimatorSet;

    goto/32 :goto_11

    :goto_3
    goto/16 :goto_12

    :goto_4
    goto/32 :goto_8

    :goto_5
    const-wide/16 v1, -0x1

    goto/32 :goto_f

    :goto_6
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lfgo;->b:Ljuq;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    goto/32 :goto_0

    :goto_9
    iget-object v1, v0, Ljuq;->l:Landroid/animation/AnimatorSet;

    goto/32 :goto_c

    :goto_a
    const/4 v1, -0x1

    goto/32 :goto_1

    :goto_b
    return-void

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_d
    invoke-virtual {v0}, Ljuq;->a()V

    goto/32 :goto_5

    :goto_e
    iget-object v0, p0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    goto/32 :goto_10

    :goto_f
    iput-wide v1, v0, Ljuq;->h:J

    goto/32 :goto_a

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_12
    goto/32 :goto_d
.end method
