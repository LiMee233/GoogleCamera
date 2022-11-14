.class public final synthetic Lhgl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgl;->a:Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhgl;->a:Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    sget-object v1, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const-string v2, "Prewarm timed out! This should not happen."

    const/16 v3, 0x996

    invoke-static {v1, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lfjr;

    invoke-interface {v0}, Lfjr;->F()V

    return-void
.end method
