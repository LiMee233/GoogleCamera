.class public final synthetic Ldcf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldcg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldcg;I)V
    .locals 0

    iput p2, p0, Ldcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcf;->a:Ldcg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ldcf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldcf;->a:Ldcg;

    invoke-virtual {v0}, Ldcg;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldcf;->a:Ldcg;

    invoke-virtual {v0}, Ldcg;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldcf;->a:Ldcg;

    iget-object v1, v0, Ldcg;->c:Ldci;

    invoke-virtual {v1}, Ldci;->b()V

    invoke-virtual {v0}, Ldcg;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldcf;->a:Ldcg;

    iget-object v1, v0, Ldcg;->a:Loix;

    check-cast v1, Loje;

    iget-object v1, v1, Loje;->a:Ljava/lang/Object;

    check-cast v1, Ldqw;

    invoke-interface {v1}, Ldqw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ldcg;->a:Loix;

    check-cast v1, Loje;

    iget-object v1, v1, Loje;->a:Ljava/lang/Object;

    check-cast v1, Ldqw;

    invoke-interface {v1}, Ldqw;->d()Ldqt;

    move-result-object v1

    new-instance v2, Lftn;

    iget-object v1, v1, Ldqt;->a:[F

    invoke-direct {v2, v1}, Lftn;-><init>([F)V

    invoke-static {v2}, Lbkh;->c(Lftn;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, Ldcg;->e:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Ldcg;->f:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Ldcg;->j:Z

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v0, Ldcg;->c:Ldci;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v2, v3, v5, v6}, Ldci;->a(FFJ)V

    iget-object v4, v0, Ldcg;->d:Ldck;

    invoke-interface {v4}, Ldck;->f()V

    iget-object v4, v0, Ldcg;->c:Ldci;

    iget-object v5, v4, Ldci;->f:Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v4, v4, Ldci;->f:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcq;

    invoke-virtual {v4}, Ldcq;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ldcg;->f:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldag;

    iget-boolean v5, v4, Ldag;->b:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Ldag;->c:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, Ldag;->d:Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Ldag;->d:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    new-instance v5, Ldai;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v2, v3, v7}, Ldai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v4, v0, Ldcg;->g:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Ldcg;->f:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldag;

    invoke-virtual {v4}, Ldag;->c()V

    iget-object v4, v0, Ldcg;->e:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelv;

    sget-object v5, Lelw;->e:Lelw;

    invoke-interface {v4, v5}, Lelv;->j(Lelw;)V

    iput-boolean v6, v0, Ldcg;->g:Z

    iget-object v4, v0, Ldcg;->d:Ldck;

    sget-object v5, Loic;->a:Loic;

    invoke-interface {v4, v5}, Ldck;->e(Loix;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ldcg;->c()V

    :cond_4
    :goto_0
    iget-boolean v4, v0, Ldcg;->g:Z

    if-eqz v4, :cond_6

    invoke-static {v2, v3}, Ldcg;->i(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Ldcg;->i:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Ldcg;->d:Ldck;

    invoke-interface {v2}, Ldck;->d()V

    iput-boolean v6, v0, Ldcg;->i:Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldcg;->i:Z

    :cond_6
    :goto_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Ldcg;->i(FF)Z

    move-result v1

    iput-boolean v1, v0, Ldcg;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
