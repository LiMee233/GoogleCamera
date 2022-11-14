.class public final synthetic Lghk;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Lght;


# direct methods
.method public synthetic constructor <init>(Lght;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghk;->a:Lght;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lghk;->a:Lght;

    check-cast p1, Lbxg;

    iget-object p1, v0, Lght;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Lijd;->l:Lijd;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijp;

    invoke-virtual {p1, v0, v1}, Lijq;->j(Ljava/lang/Enum;Lijp;)V

    iget-object v0, p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lljg;

    invoke-interface {v0}, Lljg;->a()V

    sget-object v0, Lljg;->b:Lljg;

    iput-object v0, p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lljg;

    return-void
.end method
