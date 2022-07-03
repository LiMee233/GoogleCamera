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

    :goto_0
    iput-object v0, p0, Lgwn;->e:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgwn;->a:Lmgv;

    goto/32 :goto_5

    :goto_3
    iput-object p3, p0, Lgwn;->c:Lgwl;

    goto/32 :goto_6

    :goto_4
    const-string v0, ""

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lgwn;->b:Lmgk;

    goto/32 :goto_3

    :goto_6
    iput-object p4, p0, Lgwn;->d:Lmky;

    goto/32 :goto_1

    :goto_7
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lmlm;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lgwn;->c:Lgwl;

    iget-object v2, p0, Lgwn;->b:Lmgk;

    invoke-virtual {p1, v2, v1, v0}, Lgwl;->a(Lmgk;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_6

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_1
    sget-object v0, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_1

    array-length v1, v0

    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    const/16 v1, 0xb

    aget v1, v0, v1

    const/16 v2, 0xc

    aget v0, v0, v2

    iget-object v2, p0, Lgwn;->d:Lmky;

    iget-boolean v2, v2, Lmky;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lmlm;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lgwn;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p1, p0, Lgwn;->e:Ljava/lang/String;

    iget-object v2, p0, Lgwn;->a:Lmgv;

    invoke-interface {v2, p1}, Lmgv;->a(Ljava/lang/String;)Lmgy;

    move-result-object v3

    goto :goto_5

    :cond_2


    :goto_5
    if-eqz v3, :cond_0

    iget-object p1, p0, Lgwn;->c:Lgwl;

    iget-object v2, p0, Lgwn;->a:Lmgv;

    invoke-interface {v2, v3}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lgwl;->a(Lmgk;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_6
    throw p1

    :goto_7
    monitor-exit p0

    goto/32 :goto_0
.end method
