.class public Lhnh;
.super Lhnc;


# instance fields
.field public final e:Lhmx;

.field public final f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

.field public final h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;


# direct methods
.method public constructor <init>(Lhmx;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V
    .locals 0

    invoke-direct {p0}, Lhnc;-><init>()V

    invoke-static {}, Llap;->a()V

    iput-object p1, p0, Lhnh;->e:Lhmx;

    iput-object p2, p0, Lhnh;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p3, p0, Lhnh;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iput-object p4, p0, Lhnh;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    return-void
.end method
