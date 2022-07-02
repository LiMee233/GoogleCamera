.class public final Lgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfa;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lfsr;

.field public final b:Lhnk;

.field private final d:Llim;

.field private final e:Ljava/lang/Object;

.field private final f:Ljzg;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lgfl;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "ProcProgress"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>(Lfsr;Lhnk;Llim;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljzg;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lgfl;->a:Lfsr;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    iput-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_6
    new-instance v0, Ljzg;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    iput-object p2, p0, Lgfl;->b:Lhnk;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    iput-object v0, p0, Lgfl;->f:Ljzg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p3, p0, Lgfl;->d:Llim;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    :try_start_0
    iput-boolean v1, p0, Lgfl;->k:Z

    nop

    nop

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    iget-boolean v1, p0, Lgfl;->h:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    sget-object p1, Lgfl;->c:Ljava/lang/String;

    nop

    nop

    nop

    const-string v1, "Duplicate thumbnail set"

    nop

    nop

    nop

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :cond_0
    const/4 v1, 0x1

    nop

    iput-boolean v1, p0, Lgfl;->h:Z

    nop

    nop

    iget-object v1, p0, Lgfl;->d:Llim;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lgff;

    nop

    nop

    nop

    invoke-direct {v2, p0, p1}, Lgff;-><init>(Lgfl;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lgfl;->i:Z

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    iput-boolean v1, p0, Lgfl;->i:Z

    nop

    nop

    iget-object v1, p0, Lgfl;->d:Llim;

    nop

    nop

    nop

    new-instance v2, Lgfg;

    nop

    nop

    invoke-direct {v2, p0, p1, p2}, Lgfg;-><init>(Lgfl;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop
.end method

.method public final a(Lgfb;)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lgfl;->g:Z

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    iget-boolean v1, p0, Lgfl;->l:Z

    nop

    nop

    const/4 v2, 0x1

    nop

    xor-int/2addr v1, v2

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->b(Z)V

    iput-boolean v2, p0, Lgfl;->l:Z

    nop

    nop

    const-string v1, "ProPrgsFin"

    nop

    invoke-static {v1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lgfd;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, p0, p1}, Lgfd;-><init>(Lgfl;Lgfb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :cond_0
    monitor-exit v0

    nop

    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iput-object p1, p0, Lgfl;->m:Ljava/lang/Throwable;

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljsd;)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lgfl;->g:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    iget-object v1, p0, Lgfl;->d:Llim;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lgfj;

    nop

    nop

    nop

    invoke-direct {v2, p0, p1}, Lgfj;-><init>(Lgfl;Ljsd;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljzf;F)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lgfl;->g:Z

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lgfl;->f:Ljzg;

    nop

    nop

    invoke-virtual {v1, p1, p2}, Ljzg;->a(Ljzf;F)F

    move-result p1

    nop

    nop

    iget-object p2, p0, Lgfl;->d:Llim;

    nop

    nop

    new-instance v1, Lgfk;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0, p1}, Lgfk;-><init>(Lgfl;F)V

    invoke-virtual {p2, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmlm;)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lgfl;->k:Z

    nop

    nop

    const/4 v2, 0x1

    nop

    xor-int/2addr v1, v2

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->b(Z)V

    iput-boolean v2, p0, Lgfl;->k:Z

    nop

    iget-object v1, p0, Lgfl;->d:Llim;

    nop

    nop

    new-instance v2, Lgfi;

    nop

    nop

    nop

    nop

    invoke-direct {v2, p0, p1}, Lgfi;-><init>(Lgfl;Lmlm;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    :try_start_0
    iget-boolean v1, p0, Lgfl;->j:Z

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    xor-int/2addr v1, v2

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->b(Z)V

    iput-boolean v2, p0, Lgfl;->j:Z

    nop

    nop

    iget-object v1, p0, Lgfl;->d:Llim;

    nop

    nop

    nop

    new-instance v2, Lgfh;

    nop

    nop

    nop

    invoke-direct {v2, p0, p1}, Lgfh;-><init>(Lgfl;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lgfl;->g:Z

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    iput-boolean v1, p0, Lgfl;->g:Z

    nop

    nop

    iget-boolean v1, p0, Lgfl;->l:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    new-instance v1, Lcrt;

    nop

    iget-object v2, p0, Lgfl;->m:Ljava/lang/Throwable;

    nop

    invoke-direct {v1, v2}, Lcrt;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lgfl;->d:Llim;

    nop

    nop

    nop

    nop

    new-instance v3, Lgfe;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, p0, v1}, Lgfe;-><init>(Lgfl;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    :goto_2
    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop
.end method
