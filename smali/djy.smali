.class public final synthetic Ldjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldde;

.field public final synthetic b:Ldjt;


# direct methods
.method public synthetic constructor <init>(Ldde;Ldjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjy;->a:Ldde;

    iput-object p2, p0, Ldjy;->b:Ldjt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldjy;->a:Ldde;

    iget-object v1, p0, Ldjy;->b:Ldjt;

    sget-object v2, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Ldjt;->c:Z

    iget-object v0, v1, Ldjt;->b:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object v0, Ldjt;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x32a

    const-string v2, "UI view not yet initialized"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->setVisibility(I)V

    return-void
.end method
