.class Lhjv;
.super Lhjt;


# instance fields
.field final synthetic b:Lhjw;


# direct methods
.method public constructor <init>(Lhjw;)V
    .locals 0

    iput-object p1, p0, Lhjv;->b:Lhjw;

    invoke-direct {p0}, Lhjt;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhjv;->b:Lhjw;

    iget-object v0, v0, Lhjw;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lhjv;->b:Lhjw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhjw;->b:Z

    return-void
.end method
