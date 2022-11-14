.class public final Lekx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lekt;

.field public final c:Lekq;

.field public final d:Landroid/os/Looper;

.field public final e:Lekw;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/video/VideoRecorder"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lekx;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lekt;Lekq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekx;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lekx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lekx;->b:Lekt;

    iput-object p2, p0, Lekx;->c:Lekq;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoRecorderThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lekx;->d:Landroid/os/Looper;

    new-instance p2, Lekw;

    invoke-direct {p2, p0, p1}, Lekw;-><init>(Lekx;Landroid/os/Looper;)V

    iput-object p2, p0, Lekx;->e:Lekw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lekx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
