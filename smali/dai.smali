.class public final synthetic Ldai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public final synthetic b:F

.field public final synthetic c:F

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V
    .locals 0

    iput p4, p0, Ldai;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldai;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput p2, p0, Ldai;->b:F

    iput p3, p0, Ldai;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ldai;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldai;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v2, p0, Ldai;->b:F

    iget v3, p0, Ldai;->c:F

    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcj;

    iput-boolean v1, v0, Ldcj;->h:Z

    iput v3, v0, Ldcj;->i:F

    iput v2, v0, Ldcj;->j:F

    iget v1, v0, Ldcj;->k:F

    invoke-static {v1, v3}, Lbkh;->d(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Ldcj;->l:F

    invoke-static {v1, v2}, Lbkh;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ldai;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v2, p0, Ldai;->b:F

    iget v3, p0, Ldai;->c:F

    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    iput-boolean v1, v0, Ldbb;->h:Z

    iput v3, v0, Ldbb;->i:F

    iput v2, v0, Ldbb;->j:F

    iget v1, v0, Ldbb;->k:F

    invoke-static {v1, v3}, Lbkh;->d(FF)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Ldbb;->l:F

    invoke-static {v1, v2}, Lbkh;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Ldbb;->d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    iput v2, v0, Ldbb;->l:F

    iput v3, v0, Ldbb;->k:F

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ldai;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v2, p0, Ldai;->b:F

    iget v3, p0, Ldai;->c:F

    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbp;

    iput-boolean v1, v0, Ldbp;->l:Z

    new-instance v1, Lfqj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lfqj;-><init>(FFJ)V

    iput-object v1, v0, Ldbp;->o:Lfqj;

    iget-object v1, v0, Ldbp;->p:Lfqj;

    if-nez v1, :cond_2

    iget-object v0, v0, Ldbp;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    return-void

    :cond_2
    iget v4, v1, Lfqj;->c:F

    invoke-static {v2, v4}, Lbkh;->d(FF)Z

    move-result v2

    if-nez v2, :cond_3

    iget v1, v1, Lfqj;->b:F

    invoke-static {v3, v1}, Lbkh;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v0, Ldbp;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v1, v0, Ldcj;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    iput v2, v0, Ldcj;->l:F

    iput v3, v0, Ldcj;->k:F

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
