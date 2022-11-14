.class public final Lgoj;
.super Ljava/lang/Object;

# interfaces
.implements Lgog;


# instance fields
.field public final a:Lhrz;

.field private final b:Llap;

.field private final c:Ljava/lang/Object;

.field private final d:Lnuw;


# direct methods
.method public constructor <init>(Lhrz;Llap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgoj;->c:Ljava/lang/Object;

    new-instance v0, Lnuw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lnuw;-><init>([B[B[B)V

    iput-object v0, p0, Lgoj;->d:Lnuw;

    iput-object p1, p0, Lgoj;->a:Lhrz;

    iput-object p2, p0, Lgoj;->b:Llap;

    return-void
.end method


# virtual methods
.method public final a(Ljtg;F)V
    .locals 2

    iget-object v0, p0, Lgoj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgoj;->d:Lnuw;

    invoke-virtual {v1, p1, p2}, Lnuw;->e(Ljtg;F)F

    move-result p1

    iget-object p2, p0, Lgoj;->b:Llap;

    new-instance v1, Lgoi;

    invoke-direct {v1, p0, p1}, Lgoi;-><init>(Lgoj;F)V

    invoke-virtual {p2, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
