.class public final Ldzc;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Leca;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Ldde;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ldzc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-object v0, Leca;->a:Leca;

    iput-object v0, p0, Ldzc;->b:Leca;

    sget-object v0, Lddl;->ac:Lddf;

    invoke-interface {p1, v0}, Ldde;->g(Lddf;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldzc;->c:F

    sget-object v1, Lddl;->ad:Lddf;

    invoke-interface {p1, v1}, Ldde;->g(Lddf;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ldzc;->d:F

    sget-object v1, Lddl;->ae:Lddf;

    invoke-interface {p1, v1}, Ldde;->g(Lddf;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Ldzc;->e:F

    sget-object v2, Lddl;->af:Lddf;

    invoke-interface {p1, v2}, Ldde;->g(Lddf;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Ldzc;->f:F

    sget-object v1, Lddl;->ag:Lddf;

    invoke-interface {p1, v1}, Ldde;->g(Lddf;)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Ldzc;->g:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldzc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldzc;->b:Leca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Leca;->b:Leca;

    if-ne v1, v0, :cond_0

    iget v0, p0, Ldzc;->e:F

    goto :goto_0

    :cond_0
    iget v0, p0, Ldzc;->c:F

    :goto_0
    sget-object v2, Leca;->b:Leca;

    if-ne v1, v2, :cond_1

    iget v1, p0, Ldzc;->f:F

    goto :goto_1

    :cond_1
    iget v1, p0, Ldzc;->d:F

    :goto_1
    new-instance v2, Ldzb;

    iget v3, p0, Ldzc;->g:F

    invoke-direct {v2, v0, v1, v3}, Ldzb;-><init>(FFF)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
