.class final Lcsb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final b:Ljkz;

.field private final c:Lkaq;

.field private final d:Lgtf;

.field private final e:Ldmf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Lkaq;Lgtf;Ldmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcsb;->b:Ljkz;

    iput-object p3, p0, Lcsb;->c:Lkaq;

    iput-object p4, p0, Lcsb;->d:Lgtf;

    iput-object p5, p0, Lcsb;->e:Ldmf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcsb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v0, p0, Lcsb;->b:Ljkz;

    invoke-interface {v0}, Ljkz;->w()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcsb;->d:Lgtf;

    invoke-virtual {v0}, Lgtf;->l()V

    iget-object v0, p0, Lcsb;->c:Lkaq;

    check-cast v0, Lkbg;

    iget-object v1, v0, Lkbg;->C:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, v0, Lkbg;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcsb;->e:Ldmf;

    invoke-interface {v0}, Ldmf;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcsb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, p0, Lcsb;->b:Ljkz;

    invoke-interface {v0}, Ljkz;->s()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcsb;->d:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()V

    iget-object v0, p0, Lcsb;->c:Lkaq;

    check-cast v0, Lkbg;

    iget-object v1, v0, Lkbg;->C:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, v0, Lkbg;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcsb;->e:Ldmf;

    invoke-interface {v0}, Ldmf;->i()V

    return-void
.end method
