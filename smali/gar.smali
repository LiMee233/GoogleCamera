.class public final Lgar;
.super Ljava/lang/Object;

# interfaces
.implements Lgex;


# instance fields
.field public final a:Lgex;

.field public final b:Lhcf;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgex;Landroid/os/Handler;Lhcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Lgex;

    iput-object p2, p0, Lgar;->c:Landroid/os/Handler;

    iput-object p3, p0, Lgar;->b:Lhcf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final declared-synchronized b(Llmp;Lgfr;Lgfh;Lgew;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lgaq;

    invoke-direct {v0, p0, p1, p2, p3}, Lgaq;-><init>(Lgar;Llmp;Lgfr;Lgfh;)V

    iget-object p1, p0, Lgar;->c:Landroid/os/Handler;

    new-instance p2, Lgao;

    invoke-direct {p2, p4, v0}, Lgao;-><init>(Lgew;Lmaa;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Llmp;Lhcf;)Z
    .locals 1

    iget-object v0, p0, Lgar;->a:Lgex;

    invoke-interface {v0, p1, p2}, Lgex;->c(Llmp;Lhcf;)Z

    move-result p1

    return p1
.end method
