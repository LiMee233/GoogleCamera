.class public final Lgwn;
.super Loux;
.source "PG"


# instance fields
.field private final a:Lmgv;

.field private final b:Lmgk;

.field private final c:Lgwl;

.field private final d:Lmky;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmgv;Lmgk;Lgwl;Lmky;)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    :goto_0
    iput-object v0, p0, Lgwn;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p1, p0, Lgwn;->a:Lmgv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    iput-object p3, p0, Lgwn;->c:Lgwl;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    const-string v0, ""

    nop

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

    :goto_5
    iput-object p2, p0, Lgwn;->b:Lmgk;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    iput-object p4, p0, Lgwn;->d:Lmky;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Lmlm;)V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object p1, p0, Lgwn;->c:Lgwl;

    nop

    nop

    iget-object v2, p0, Lgwn;->b:Lmgk;

    nop

    invoke-virtual {p1, v2, v1, v0}, Lgwl;->a(Lmgk;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_3

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v0, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    sget-object v0, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, [F

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    array-length v1, v0

    nop

    nop

    nop

    const/16 v2, 0xd

    nop

    nop

    nop

    if-lt v1, v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    const/16 v1, 0xb

    nop

    nop

    nop

    nop

    nop

    aget v1, v0, v1

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0xc

    nop

    nop

    nop

    aget v0, v0, v2

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lgwn;->d:Lmky;

    nop

    iget-boolean v2, v2, Lmky;->f:Z

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_2

    nop

    invoke-interface {p1}, Lmlm;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    check-cast p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lgwn;->e:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    iput-object p1, p0, Lgwn;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lgwn;->a:Lmgv;

    nop

    nop

    nop

    invoke-interface {v2, p1}, Lmgv;->a(Ljava/lang/String;)Lmgy;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_2
    nop

    :goto_5
    if-eqz v3, :cond_0

    nop

    iget-object p1, p0, Lgwn;->c:Lgwl;

    nop

    iget-object v2, p0, Lgwn;->a:Lmgv;

    nop

    nop

    invoke-interface {v2, v3}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v2

    nop

    nop

    invoke-virtual {p1, v2, v1, v0}, Lgwl;->a(Lmgk;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
