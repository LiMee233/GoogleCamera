.class public final synthetic Ldbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldbk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldbk;I)V
    .locals 0

    iput p2, p0, Ldbj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbj;->a:Ldbk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ldbj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldbj;->a:Ldbk;

    invoke-virtual {v0}, Ldbk;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldbj;->a:Ldbk;

    iget-object v1, v0, Ldbk;->c:Loix;

    check-cast v1, Loje;

    iget-object v1, v1, Loje;->a:Ljava/lang/Object;

    check-cast v1, Ldqw;

    invoke-interface {v1}, Ldqw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldbk;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x2a3

    const-string v2, "Can not update pitch roll indicator because camera orientation feature is empty."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v1, v0, Ldbk;->c:Loix;

    check-cast v1, Loje;

    iget-object v1, v1, Loje;->a:Ljava/lang/Object;

    check-cast v1, Ldqw;

    invoke-interface {v1}, Ldqw;->d()Ldqt;

    move-result-object v1

    invoke-static {v1}, Lftl;->a(Ldqt;)Lftl;

    move-result-object v1

    iget v2, v1, Lftl;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v1, Lftl;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v0, Ldbk;->l:Loix;

    iget-boolean v1, v0, Ldbk;->n:Z

    const/4 v4, 0x1

    if-nez v1, :cond_1

    sget-object v1, Ldbk;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x2a7

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v0, Ldbk;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "Can not update PitchRollIndicator: cameraCoachHudController = %s, inAppNotificationController = %s, isHintEnabled = %s"

    invoke-interface {v1, v4, v2, v3, v0}, Loub;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Ldbk;->m:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-wide v7, Ldbk;->b:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Ldbk;->m:J

    iget-object v1, v0, Ldbk;->d:Ldck;

    invoke-interface {v1}, Ldck;->f()V

    iget-object v1, v0, Ldbk;->e:Ldbn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v2, v3, v5, v6}, Ldbn;->a(FFJ)V

    iget-object v1, v0, Ldbk;->e:Ldbn;

    iget-object v1, v1, Ldbn;->b:Ldcq;

    invoke-virtual {v1}, Ldcq;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldbk;->g:Loix;

    check-cast v1, Loje;

    iget-object v1, v1, Loje;->a:Ljava/lang/Object;

    check-cast v1, Ldag;

    iget-boolean v5, v1, Ldag;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-boolean v5, v1, Ldag;->c:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Ldag;->d:Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Ldag;->d:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    new-instance v5, Ldai;

    invoke-direct {v5, v1, v3, v2, v6}, Ldai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v7, v9

    if-ltz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    cmpg-double v3, v1, v9

    if-gez v3, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Ldbk;->k:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ldbk;->i:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ldbk;->j:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Ldbk;->d:Ldck;

    invoke-interface {v1}, Ldck;->d()V

    :cond_6
    iput-boolean v4, v0, Ldbk;->j:Z

    goto :goto_1

    :cond_7
    iput-boolean v6, v0, Ldbk;->j:Z

    :goto_1
    iget-boolean v1, v0, Ldbk;->i:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Ldbk;->g:Loix;

    check-cast v1, Loje;

    iget-object v1, v1, Loje;->a:Ljava/lang/Object;

    check-cast v1, Ldag;

    invoke-virtual {v1}, Ldag;->c()V

    iget-object v1, v0, Ldbk;->h:Loix;

    check-cast v1, Loje;

    iget-object v1, v1, Loje;->a:Ljava/lang/Object;

    check-cast v1, Lelv;

    sget-object v2, Lelw;->e:Lelw;

    invoke-interface {v1, v2}, Lelv;->j(Lelw;)V

    iput-boolean v4, v0, Ldbk;->i:Z

    iget-object v1, v0, Ldbk;->d:Ldck;

    iget-object v0, v0, Ldbk;->l:Loix;

    invoke-interface {v1, v0}, Ldck;->e(Loix;)V

    return-void

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object v1, v0, Ldbk;->d:Ldck;

    invoke-interface {v1}, Ldck;->g()V

    invoke-virtual {v0}, Ldbk;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldbj;->a:Ldbk;

    iget-object v1, v0, Ldbk;->d:Ldck;

    invoke-interface {v1}, Ldck;->g()V

    iget-object v1, v0, Ldbk;->e:Ldbn;

    invoke-virtual {v1}, Ldbn;->b()V

    invoke-virtual {v0}, Ldbk;->c()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldbk;->m:J

    return-void

    :pswitch_2
    iget-object v0, p0, Ldbj;->a:Ldbk;

    invoke-virtual {v0}, Ldbk;->g()V

    invoke-virtual {v0}, Ldbk;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
