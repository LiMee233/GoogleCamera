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

    nop

    nop

    :goto_0
    const-string v0, "CdrSCFocus"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lbuf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method

.method public constructor <init>(Lbwk;Lmkk;Lbbu;Lfta;Llvk;Lbwn;[B[B)V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p7, p0, Lbuf;->j:Lljf;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1
    new-instance p7, Lljf;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    invoke-static {p8, v0}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p8

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3
    iget-object p6, p3, Lbvt;->a:Lfvw;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p6}, Lbwn;->b()Lbvt;

    move-result-object p3

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

    :goto_5
    iget-object p3, p0, Lbuf;->c:Lbvz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    const/4 p7, 0x0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p7, p0, Lbuf;->g:Ljava/lang/Runnable;

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_9
    iput-object p4, p0, Lbuf;->f:Lfta;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_a
    const-string p8, "CdrSCFocus"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_c
    move-object p5, p2

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct/range {p3 .. p8}, Lbbq;-><init>(Lgln;Lmkk;Lfvw;[B[B)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Lbuf;->d:Lbbq;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_f
    invoke-direct {p7, p0}, Lbud;-><init>(Lbuf;)V

    goto/32 :goto_8

    nop

    nop

    :goto_10
    new-instance p1, Lbbq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_11
    iput-object p1, p0, Lbuf;->c:Lbvz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_12
    new-instance p7, Ljava/lang/Object;

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_13
    move-object p3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Lbwk;->a()Lbvz;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-wide/16 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object p7, p0, Lbuf;->i:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p3}, Lbvz;->w()Lgln;

    move-result-object p4

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1a
    new-instance p7, Lbud;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1b
    invoke-direct {p7, p8, v1, v2, v0}, Lljf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object p5, p0, Lbuf;->b:Llvk;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 p8, 0x0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object p3, p0, Lbuf;->e:Lbbu;

    nop

    nop

    goto/32 :goto_9

    nop

    nop
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbuf;->j:Lljf;

    nop

    nop

    nop

    new-instance v1, Lbuc;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0}, Lbuc;-><init>(Lbuf;)V

    invoke-virtual {v0, v1}, Lljf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

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

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    sget-object v0, Lbuf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbuf;->j:Lljf;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbuf;->i:Ljava/lang/Object;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lljf;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lbuf;->h:Loxz;

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    goto :goto_5

    nop

    nop

    :cond_0
    nop

    invoke-virtual {v1, v2}, Loxz;->cancel(Z)Z

    :goto_5
    iget-object v1, p0, Lbuf;->e:Lbbu;

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lbuf;->g:Ljava/lang/Runnable;

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Lbbu;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbuf;->b:Llvk;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Lluz;->c(Ljava/lang/Integer;)V

    iget-object v2, p0, Lbuf;->d:Lbbq;

    nop

    nop

    iget-object v3, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    nop

    invoke-interface {v1, v2}, Lluz;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v2, p0, Lbuf;->d:Lbbq;

    nop

    nop

    nop

    nop

    iget-object v3, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {v1, v2}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object v1

    nop

    nop

    iget-object v2, p0, Lbuf;->b:Llvk;

    nop

    nop

    invoke-static {}, Laxb;->a()Llwb;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1, v3}, Llvk;->a(Llva;Llwb;)V

    iget-object v1, p0, Lbuf;->c:Lbvz;

    nop

    nop

    nop

    invoke-virtual {v1}, Lbvz;->o()Llle;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    nop

    nop

    nop

    nop

    iput-object v1, p0, Lbuf;->h:Loxz;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0}, Lbuf;->a()V

    new-instance v2, Lbue;

    nop

    nop

    invoke-direct {v2, p0, v1, p1}, Lbue;-><init>(Lbuf;Loxz;Lbam;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-object v2

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbuf;->i:Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    throw v1

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lbuf;->j:Lljf;

    nop

    invoke-virtual {v1}, Lljf;->close()V

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

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

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
.end method
