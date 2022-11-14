.class public final Lfjk;
.super Ljava/lang/Object;

# interfaces
.implements Lfjs;


# instance fields
.field private final a:Loue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com/google/android/apps/camera/logging/LogcatCameraEventLogger"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    iput-object v0, p0, Lfjk;->a:Loue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lozx;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfjk;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x6c1

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget v1, p1, Lozx;->d:I

    invoke-static {v1}, Lozw;->b(I)Lozw;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lozw;->a:Lozw;

    :cond_0
    const-string v2, "----------------------\nStart event: %s"

    invoke-interface {v0, v2, v1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpoy;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lfjk;->a:Loue;

    invoke-virtual {v4}, Lotz;->c()Louv;

    move-result-object v4

    check-cast v4, Loub;

    const/16 v5, 0x6c3

    invoke-interface {v4, v5}, Loub;->G(I)Louv;

    move-result-object v4

    check-cast v4, Loub;

    const-string v5, "%s"

    invoke-interface {v4, v5, v3}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfjk;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x6c2

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget p1, p1, Lozx;->d:I

    invoke-static {p1}, Lozw;->b(I)Lozw;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lozw;->a:Lozw;

    :cond_2
    const-string v1, "End Event: %s\n"

    invoke-interface {v0, v1, p1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
