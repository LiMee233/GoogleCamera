.class public final Lhio;
.super Lhie;


# static fields
.field public static final e:Loue;


# instance fields
.field public final f:Lfjv;

.field private final g:Loix;

.field private h:Lhim;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/processing/imagebackend/LuckyShotImageFilter"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhio;->e:Loue;

    return-void
.end method

.method public constructor <init>(Lhib;Lhir;Loix;Lfjv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhie;-><init>(Lhib;Lhir;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhio;->h:Lhim;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhio;->i:D

    iput-object p3, p0, Lhio;->g:Loix;

    iput-object p4, p0, Lhio;->f:Lfjv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/util/Set;Lhrz;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lhio;->e:Loue;

    invoke-virtual {p2}, Lotz;->c()Louv;

    move-result-object p2

    check-cast p2, Loub;

    const/16 v0, 0x9b9

    invoke-interface {p2, v0}, Loub;->G(I)Louv;

    move-result-object p2

    check-cast p2, Loub;

    const-string v0, "Filtered Image future failed to return a single image. There are %d images.  No Image produced."

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p2, v0, p1}, Loub;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lhio;->f:Lfjv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lfjv;->e:J

    invoke-interface {p2}, Lhrz;->k()Liih;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Liii;

    iget-object v0, v0, Liii;->j:Liik;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhio;->f:Lfjv;

    iget-wide v2, v1, Lfjv;->d:J

    iput-wide v2, v0, Liik;->d:J

    iget-wide v2, v1, Lfjv;->e:J

    iput-wide v2, v0, Liik;->e:J

    iget-object v2, v1, Lfjv;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Lfjv;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :goto_0
    :try_start_3
    iput-object v3, v0, Liik;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lhio;->g:Loix;

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lgkd;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhim;

    iget-object v1, p0, Lhio;->f:Lfjv;

    invoke-interface {p2}, Lhrz;->k()Liih;

    move-result-object p2

    check-cast p2, Liii;

    iput-object v1, p2, Liii;->i:Lfjv;

    iget-object p2, v0, Lgkd;->b:Lgke;

    iget-object p2, p2, Lgke;->a:Lgkf;

    iget-object p2, p2, Lgkf;->a:Lliq;

    const-string v1, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {p2, v1}, Lliq;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p2, v0, Lgkd;->a:Lgms;

    iget-object v1, p1, Lhim;->a:Lmaa;

    iget-object p1, p1, Lhim;->c:Lpho;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1, p1}, Lgms;->a(Lmaa;Lpho;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, v0, Lgkd;->a:Lgms;

    invoke-interface {p1}, Lgms;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_8
    iget-object p2, v0, Lgkd;->a:Lgms;

    invoke-interface {p2}, Lgms;->close()V

    throw p1

    :cond_3
    sget-object p2, Lhio;->e:Loue;

    invoke-virtual {p2}, Lotz;->b()Louv;

    move-result-object p2

    check-cast p2, Loub;

    const/16 v0, 0x9b8

    invoke-interface {p2, v0}, Loub;->G(I)Louv;

    move-result-object p2

    check-cast p2, Loub;

    const-string v0, "Filtered Image return multiple images. There are %d images.  No Image produced."

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p2, v0, p1}, Loub;->p(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lucky Shot Filter returned multiple images."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-super {p0}, Lhie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lhim;D)Lhim;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhio;->h:Lhim;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lhio;->i:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lhio;->h:Lhim;

    iput-wide p2, p0, Lhio;->i:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
