.class public final Lfpa;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# static fields
.field private static final c:Loue;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lhqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/SafeJpegSaving$ScanAndResumeFailedJpegsBehavior"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfpa;->c:Loue;

    return-void
.end method

.method public constructor <init>(Lhqk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfpa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfpa;->b:Lhqk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfpa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfpa;->b:Lhqk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhqk;->b(Z)V

    iget-object v2, v0, Lhqk;->b:Ldde;

    sget-object v3, Lddk;->bp:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lhqk;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lfpa;->c:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const/16 v2, 0x729

    const-string v3, "Failed to restore JPEG files"

    invoke-static {v1, v3, v2, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
