.class Lkby;
.super Lkbw;


# instance fields
.field final synthetic b:Lkbz;


# direct methods
.method public constructor <init>(Lkbz;)V
    .locals 0

    iput-object p1, p0, Lkby;->b:Lkbz;

    invoke-direct {p0}, Lkbw;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkby;->b:Lkbz;

    iget-object v0, v0, Lkbz;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    return-void
.end method
