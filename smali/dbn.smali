.class public final Ldbn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Ldcq;

.field public c:Loix;

.field public d:Loix;

.field private final e:Ldcp;

.field private final f:Ldcp;

.field private final g:Ldbd;

.field private final h:Z

.field private i:Loix;

.field private j:Z

.field private final k:Ljtg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Ldbn;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ldbd;Ldde;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldbl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldbl;-><init>(Ldbn;I)V

    iput-object v0, p0, Ldbn;->e:Ldcp;

    new-instance v1, Ldbl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldbl;-><init>(Ldbn;I)V

    iput-object v1, p0, Ldbn;->f:Ldcp;

    new-instance v3, Ldcq;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Ldcq;-><init>(Ldcp;Ldcp;J)V

    iput-object v3, p0, Ldbn;->b:Ldcq;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldbn;->c:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldbn;->i:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldbn;->d:Loix;

    iput-boolean v2, p0, Ldbn;->j:Z

    iput-object p1, p0, Ldbn;->g:Ldbd;

    sget-object p1, Ldcu;->d:Lddf;

    invoke-interface {p2, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, p0, Ldbn;->h:Z

    new-instance p1, Ljtg;

    const v0, 0x3c75c28f    # 0.015f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljtg;-><init>(F[B)V

    iput-object p1, p0, Ldbn;->k:Ljtg;

    invoke-interface {p2}, Ldde;->d()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(FFJ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldbn;->h:Z

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Ldbn;->g:Ldbd;

    invoke-virtual {v0}, Ldbd;->a()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbc;

    iget-object v1, v1, Ldbc;->a:Ldvo;

    invoke-virtual {v1}, Ldvo;->b()Lhjy;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Ldbn;->k:Ljtg;

    iget-object v3, v1, Lhjy;->p:[Lhjx;

    iget-object v4, v1, Lhjy;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4}, Ljtg;->a([Lhjx;Landroid/graphics/Rect;)Z

    move-result v2

    iput-boolean v2, p0, Ldbn;->j:Z

    iget-object v2, p0, Ldbn;->i:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbc;

    iget-object v0, v0, Ldbc;->b:Lftz;

    iget-object v2, p0, Ldbn;->i:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjy;

    invoke-virtual {v0, v2, v1}, Lftz;->a(Lhjy;Lhjy;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, p0, Ldbn;->d:Loix;

    :cond_2
    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, p0, Ldbn;->i:Loix;

    new-instance v0, Ldbm;

    iget-boolean v1, p0, Ldbn;->j:Z

    invoke-direct {v0, p1, p2, v1}, Ldbm;-><init>(FFZ)V

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Ldbn;->c:Loix;

    iget-object p1, p0, Ldbn;->b:Ldcq;

    invoke-virtual {p1}, Ldcq;->c()Z

    move-result p1

    iget-object p2, p0, Ldbn;->b:Ldcq;

    invoke-virtual {p2, p3, p4}, Ldcq;->b(J)V

    iget-object p2, p0, Ldbn;->b:Ldcq;

    invoke-virtual {p2}, Ldcq;->c()Z

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Ldbn;->b:Ldcq;

    invoke-virtual {p1}, Ldcq;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_0
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldbn;->c:Loix;

    iget-object v0, p0, Ldbn;->b:Ldcq;

    invoke-virtual {v0}, Ldcq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
