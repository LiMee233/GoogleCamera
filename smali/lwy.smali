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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Llws;->a()Llva;

    move-result-object p1

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
    iput-object p1, p0, Llwy;->c:Llva;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Llwy;->a:Llym;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-boolean p1, p0, Llwy;->e:Z

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p2, p0, Llwy;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_7
    invoke-static {}, Llws;->b()Llws;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Llwy;->b:Llrl;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_a
    const-string p1, "FS3aUpdater"

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Llva;Z)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Llwy;->c:Llva;

    nop

    nop

    invoke-static {v0}, Lmbo;->a(Llva;)Lmbo;

    move-result-object v0

    nop

    nop

    invoke-interface {p1}, Llva;->a()Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    nop

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    invoke-interface {p1}, Llva;->a()Ljava/lang/Integer;

    move-result-object v1

    nop

    iput-object v1, v0, Lmbo;->a:Ljava/lang/Integer;

    nop

    :goto_3
    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    nop

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_1
    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    iput-object v1, v0, Lmbo;->b:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1}, Llva;->c()Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_2
    invoke-interface {p1}, Llva;->c()Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iput-object v1, v0, Lmbo;->c:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1}, Llva;->d()Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    nop

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    goto :goto_6

    nop

    :cond_3
    invoke-interface {p1}, Llva;->d()Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    iput-object v1, v0, Lmbo;->d:Ljava/lang/Integer;

    nop

    nop

    :goto_6
    invoke-interface {p1}, Llva;->e()Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Llws;->a:Ljava/lang/Integer;

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    :cond_4
    invoke-interface {p1}, Llva;->e()Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iput-object v1, v0, Lmbo;->e:Ljava/lang/Integer;

    nop

    nop

    :goto_7
    invoke-interface {p1}, Llva;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    nop

    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    :cond_5
    invoke-interface {p1}, Llva;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    nop

    nop

    nop

    iput-object v1, v0, Lmbo;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1}, Llva;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    nop

    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    :cond_6
    invoke-interface {p1}, Llva;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    nop

    nop

    nop

    iput-object v1, v0, Lmbo;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    nop

    :goto_9
    invoke-interface {p1}, Llva;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    nop

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_7

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Llva;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iput-object p1, v0, Lmbo;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    nop

    :cond_7
    invoke-virtual {v0}, Lmbo;->b()Lmbp;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Llwy;->c:Llva;

    nop

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    if-nez v0, :cond_9

    nop

    nop

    nop

    nop

    iput-object p1, p0, Llwy;->c:Llva;

    nop

    nop

    nop

    iget-boolean p1, p0, Llwy;->e:Z

    nop

    or-int/2addr p1, p2

    nop

    nop

    nop

    iput-boolean p1, p0, Llwy;->e:Z

    nop

    nop

    nop

    iget-boolean p1, p0, Llwy;->f:Z

    nop

    const/4 p2, 0x1

    nop

    nop

    if-nez p1, :cond_8

    nop

    nop

    nop

    iput-boolean p2, p0, Llwy;->f:Z

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p1, p0, Llwy;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    :cond_8
    :try_start_1
    iput-boolean p2, p0, Llwy;->d:Z

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_9
    monitor-exit p0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit p0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance p2, Llwx;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p2, p0}, Llwx;-><init>(Llwy;)V

    goto/32 :goto_0

    nop

    nop

    nop
.end method
