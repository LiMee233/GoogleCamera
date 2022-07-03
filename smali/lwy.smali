.class public final Llwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llym;

.field public final b:Llrl;

.field public c:Llva;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llym;Ljava/util/concurrent/Executor;Llrl;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p1}, Llws;->a()Llva;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llwy;->c:Llva;

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Llwy;->a:Llym;

    goto/32 :goto_6

    :goto_3
    iput-boolean p1, p0, Llwy;->e:Z

    goto/32 :goto_b

    :goto_4
    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_9

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_6
    iput-object p2, p0, Llwy;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_7
    invoke-static {}, Llws;->b()Llws;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_9
    iput-object p1, p0, Llwy;->b:Llrl;

    goto/32 :goto_7

    :goto_a
    const-string p1, "FS3aUpdater"

    goto/32 :goto_4

    :goto_b
    return-void
.end method


# virtual methods
.method public final a(Llva;Z)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_b

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwy;->c:Llva;

    invoke-static {v0}, Lmbo;->a(Llva;)Lmbo;

    move-result-object v0

    invoke-interface {p1}, Llva;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Llva;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbo;->a:Ljava/lang/Integer;

    :goto_3
    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbo;->b:Ljava/lang/Integer;

    :goto_4
    invoke-interface {p1}, Llva;->c()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {p1}, Llva;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbo;->c:Ljava/lang/Integer;

    :goto_5
    invoke-interface {p1}, Llva;->d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-interface {p1}, Llva;->d()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbo;->d:Ljava/lang/Integer;

    :goto_6
    invoke-interface {p1}, Llva;->e()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_7

    :cond_4
    invoke-interface {p1}, Llva;->e()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbo;->e:Ljava/lang/Integer;

    :goto_7
    invoke-interface {p1}, Llva;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    invoke-interface {p1}, Llva;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Lmbo;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :goto_8
    invoke-interface {p1}, Llva;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_9

    :cond_6
    invoke-interface {p1}, Llva;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Lmbo;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    :goto_9
    invoke-interface {p1}, Llva;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Llva;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Lmbo;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_7
    invoke-virtual {v0}, Lmbo;->b()Lmbp;

    move-result-object p1

    iget-object v0, p0, Llwy;->c:Llva;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, Llwy;->c:Llva;

    iget-boolean p1, p0, Llwy;->e:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Llwy;->e:Z

    iget-boolean p1, p0, Llwy;->f:Z

    const/4 p2, 0x1

    if-nez p1, :cond_8

    iput-boolean p2, p0, Llwy;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_a
    iget-object p1, p0, Llwy;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_c

    :goto_b
    return-void

    :cond_8
    :try_start_1
    iput-boolean p2, p0, Llwy;->d:Z

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_c
    new-instance p2, Llwx;

    goto/32 :goto_d

    :goto_d
    invoke-direct {p2, p0}, Llwx;-><init>(Llwy;)V

    goto/32 :goto_0
.end method
