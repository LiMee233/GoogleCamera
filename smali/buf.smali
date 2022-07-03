.class public final Lbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llvk;

.field public final c:Lbvz;

.field public final d:Lbbq;

.field public final e:Lbbu;

.field public final f:Lfta;

.field public final g:Ljava/lang/Runnable;

.field public h:Loxz;

.field public final i:Ljava/lang/Object;

.field private final j:Lljf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "CdrSCFocus"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lbuf;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Lbwk;Lmkk;Lbbu;Lfta;Llvk;Lbwn;[B[B)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iput-object p7, p0, Lbuf;->j:Lljf;

    goto/32 :goto_1a

    :goto_1
    new-instance p7, Lljf;

    goto/32 :goto_a

    :goto_2
    invoke-static {p8, v0}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p8

    goto/32 :goto_19

    :goto_3
    iget-object p6, p3, Lbvt;->a:Lfvw;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p6}, Lbwn;->b()Lbvt;

    move-result-object p3

    goto/32 :goto_3

    :goto_5
    iget-object p3, p0, Lbuf;->c:Lbvz;

    goto/32 :goto_18

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_7
    const/4 p7, 0x0

    goto/32 :goto_1e

    :goto_8
    iput-object p7, p0, Lbuf;->g:Ljava/lang/Runnable;

    goto/32 :goto_12

    :goto_9
    iput-object p4, p0, Lbuf;->f:Lfta;

    goto/32 :goto_10

    :goto_a
    const-string p8, "CdrSCFocus"

    goto/32 :goto_b

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_c
    move-object p5, p2

    goto/32 :goto_d

    :goto_d
    invoke-direct/range {p3 .. p8}, Lbbq;-><init>(Lgln;Lmkk;Lfvw;[B[B)V

    goto/32 :goto_e

    :goto_e
    iput-object p1, p0, Lbuf;->d:Lbbq;

    goto/32 :goto_14

    :goto_f
    invoke-direct {p7, p0}, Lbud;-><init>(Lbuf;)V

    goto/32 :goto_8

    :goto_10
    new-instance p1, Lbbq;

    goto/32 :goto_5

    :goto_11
    iput-object p1, p0, Lbuf;->c:Lbvz;

    goto/32 :goto_1c

    :goto_12
    new-instance p7, Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_13
    move-object p3, p1

    goto/32 :goto_c

    :goto_14
    return-void

    :goto_15
    invoke-virtual {p1}, Lbwk;->a()Lbvz;

    move-result-object p1

    goto/32 :goto_11

    :goto_16
    const-wide/16 v1, 0x2

    goto/32 :goto_1b

    :goto_17
    iput-object p7, p0, Lbuf;->i:Ljava/lang/Object;

    goto/32 :goto_15

    :goto_18
    invoke-virtual {p3}, Lbvz;->w()Lgln;

    move-result-object p4

    goto/32 :goto_4

    :goto_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_16

    :goto_1a
    new-instance p7, Lbud;

    goto/32 :goto_f

    :goto_1b
    invoke-direct {p7, p8, v1, v2, v0}, Lljf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    goto/32 :goto_0

    :goto_1c
    iput-object p5, p0, Lbuf;->b:Llvk;

    goto/32 :goto_1f

    :goto_1d
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    :goto_1e
    const/4 p8, 0x0

    goto/32 :goto_13

    :goto_1f
    iput-object p3, p0, Lbuf;->e:Lbbu;

    goto/32 :goto_9
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbuf;->j:Lljf;

    new-instance v1, Lbuc;

    invoke-direct {v1, p0}, Lbuc;-><init>(Lbuf;)V

    invoke-virtual {v0, v1}, Lljf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lbuf;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbuf;->j:Lljf;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbuf;->i:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lljf;->a()V

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbuf;->h:Loxz;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0


    invoke-virtual {v1, v2}, Loxz;->cancel(Z)Z

    :goto_5
    iget-object v1, p0, Lbuf;->e:Lbbu;

    iget-object v3, p0, Lbuf;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lbbu;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbuf;->b:Llvk;

    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lluz;->c(Ljava/lang/Integer;)V

    iget-object v2, p0, Lbuf;->d:Lbbq;

    iget-object v3, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lluz;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v2, p0, Lbuf;->d:Lbbq;

    iget-object v3, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object v1

    iget-object v2, p0, Lbuf;->b:Llvk;

    invoke-static {}, Laxb;->a()Llwb;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Llvk;->a(Llva;Llwb;)V

    iget-object v1, p0, Lbuf;->c:Lbvz;

    invoke-virtual {v1}, Lbvz;->o()Llle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    iput-object v1, p0, Lbuf;->h:Loxz;

    invoke-direct {p0}, Lbuf;->a()V

    new-instance v2, Lbue;

    invoke-direct {v2, p0, v1, p1}, Lbue;-><init>(Lbuf;Loxz;Lbam;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbuf;->i:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbuf;->j:Lljf;

    invoke-virtual {v1}, Lljf;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
