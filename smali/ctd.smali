.class public final Lctd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lhkf;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field private final f:Lhkq;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/topshot/selection/BestFramesSelector"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lctd;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lhkq;Lhkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctd;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctd;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctd;->e:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lctd;->g:J

    iput-object p1, p0, Lctd;->f:Lhkq;

    iput-object p2, p0, Lctd;->c:Lhkf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lctd;->b()V

    iget-object v0, p0, Lctd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lctd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lctd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctd;->f:Lhkq;

    iget-object v0, v0, Lhkq;->a:Ldtf;

    iget-wide v1, p0, Lctd;->g:J

    invoke-interface {v0, v1, v2}, Ldrb;->a(J)Ldre;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ldre;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lctd;->f:Lhkq;

    move-object v3, v0

    check-cast v3, Ldte;

    iget-wide v3, v3, Ldte;->a:J

    invoke-virtual {v2, v3, v4}, Lhkq;->c(J)Lhkm;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget v3, v1, Lhkm;->b:F

    iget v4, v2, Lhkm;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    move-object v2, v0

    check-cast v2, Ldte;

    iget-wide v2, v2, Ldte;->a:J

    iput-wide v2, p0, Lctd;->g:J

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lctd;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lctd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
