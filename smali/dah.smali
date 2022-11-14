.class public final synthetic Ldah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V
    .locals 0

    iput p2, p0, Ldah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldah;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldah;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldah;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcj;

    invoke-virtual {v0}, Ldcj;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldah;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbp;

    invoke-virtual {v0}, Ldbp;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldah;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    invoke-virtual {v0}, Ldbb;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldah;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    invoke-virtual {v0}, Ldbb;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldah;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbp;

    invoke-virtual {v0}, Ldbp;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldah;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcj;

    invoke-virtual {v0}, Ldcj;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
