.class public final Ldse;
.super Ljava/lang/Object;

# interfaces
.implements Ldqr;


# instance fields
.field public final a:Llwy;

.field public final b:Ljava/lang/Object;

.field public c:Llwx;

.field public final d:Ldsy;


# direct methods
.method public constructor <init>(Llwy;Ldsy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldse;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldse;->a:Llwy;

    iput-object p2, p0, Ldse;->d:Ldsy;

    return-void
.end method


# virtual methods
.method public final b(Llmp;Llnv;)V
    .locals 7

    iget-object p2, p0, Ldse;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ldse;->c:Llwx;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llmp;->b()Llmu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, p1, Llmu;->b:J

    const-wide/32 v3, -0x2dc6c0

    add-long/2addr v3, v1

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v5, v1

    new-instance p1, Ldsd;

    invoke-direct {p1, p0, v1, v2}, Ldsd;-><init>(Ldse;J)V

    move-wide v1, v3

    move-wide v3, v5

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Llwx;->b(JJLlww;)V

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
