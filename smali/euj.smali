.class final Leuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljjz;


# instance fields
.field final synthetic a:Leuq;


# direct methods
.method public constructor <init>(Leuq;)V
    .locals 0

    iput-object p1, p0, Leuj;->a:Leuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leuj;->a:Leuq;

    iget-object v0, v0, Leuq;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijd;->o:Lijd;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijp;

    invoke-virtual {v0, v1, v2}, Lijq;->j(Ljava/lang/Enum;Lijp;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leuj;->a:Leuq;

    iget-object v1, v0, Leuq;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Lijd;->o:Lijd;

    invoke-virtual {v1, v2}, Lijq;->l(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lijd;->p:Lijd;

    invoke-virtual {v1, v2}, Lijq;->l(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lijd;->p:Lijd;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijp;

    invoke-virtual {v1, v2, v3}, Lijq;->j(Ljava/lang/Enum;Lijp;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Lljg;

    invoke-interface {v2}, Lljg;->a()V

    sget-object v2, Lljg;->b:Lljg;

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Lljg;

    iget-object v0, v0, Leuq;->R:Lpic;

    sget-object v1, Lbxt;->a:Lbxt;

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
