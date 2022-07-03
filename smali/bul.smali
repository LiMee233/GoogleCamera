.class public final Lbul;
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

.field public e:Loxz;

.field private final f:Lljf;

.field private final g:Lbyv;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "CdrStdFocus"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lbul;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Lbwk;Lmkk;Lbyv;Llvk;Lbwn;[B[B)V
    .locals 6

    goto/32 :goto_18

    :goto_0
    iput-object p6, p0, Lbul;->f:Lljf;

    goto/32 :goto_c

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-static {p7, v0}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p7

    goto/32 :goto_a

    :goto_3
    iput-object p1, p0, Lbul;->d:Lbbq;

    goto/32 :goto_16

    :goto_4
    iget-object p3, p0, Lbul;->c:Lbvz;

    goto/32 :goto_d

    :goto_5
    invoke-direct {p6, p7, v1, v2, v0}, Lljf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    goto/32 :goto_0

    :goto_6
    const-wide/16 v1, 0x8

    goto/32 :goto_5

    :goto_7
    new-instance p1, Lbbq;

    goto/32 :goto_4

    :goto_8
    move-object v0, p1

    goto/32 :goto_14

    :goto_9
    iput-object p3, p0, Lbul;->g:Lbyv;

    goto/32 :goto_7

    :goto_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_6

    :goto_b
    iget-object v3, p3, Lbvt;->a:Lfvw;

    goto/32 :goto_f

    :goto_c
    invoke-virtual {p1}, Lbwk;->a()Lbvz;

    move-result-object p1

    goto/32 :goto_17

    :goto_d
    invoke-virtual {p3}, Lbvz;->w()Lgln;

    move-result-object v1

    goto/32 :goto_10

    :goto_e
    invoke-direct/range {v0 .. v5}, Lbbq;-><init>(Lgln;Lmkk;Lfvw;[B[B)V

    goto/32 :goto_3

    :goto_f
    const/4 v4, 0x0

    goto/32 :goto_13

    :goto_10
    invoke-virtual {p5}, Lbwn;->b()Lbvt;

    move-result-object p3

    goto/32 :goto_b

    :goto_11
    const-string p7, "CdrStdFocus"

    goto/32 :goto_1

    :goto_12
    iput-object p4, p0, Lbul;->b:Llvk;

    goto/32 :goto_9

    :goto_13
    const/4 v5, 0x0

    goto/32 :goto_8

    :goto_14
    move-object v2, p2

    goto/32 :goto_e

    :goto_15
    new-instance p6, Lljf;

    goto/32 :goto_11

    :goto_16
    return-void

    :goto_17
    iput-object p1, p0, Lbul;->c:Lbvz;

    goto/32 :goto_12

    :goto_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 5

    goto/32 :goto_22

    :goto_0
    sget-object v2, Lbyu;->e:Lbyu;

    goto/32 :goto_a

    :goto_1
    iget-object v1, p0, Lbul;->b:Llvk;

    goto/32 :goto_c

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_3
    new-instance v3, Lbui;

    goto/32 :goto_1e

    :goto_4
    new-instance v0, Lbuk;

    goto/32 :goto_16

    :goto_5
    invoke-virtual {v0}, Lbvz;->o()Llle;

    move-result-object v0

    goto/32 :goto_13

    :goto_6
    iget-object v1, p0, Lbul;->d:Lbbq;

    goto/32 :goto_7

    :goto_7
    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    goto/32 :goto_24

    :goto_8
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    :goto_9
    goto/32 :goto_1b

    :goto_a
    invoke-virtual {v0, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v0

    goto/32 :goto_21

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_11

    :goto_c
    invoke-static {}, Laxb;->a()Llwb;

    move-result-object v2

    goto/32 :goto_17

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_15

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_23

    :goto_f
    iget-boolean v0, p0, Lbul;->h:Z

    goto/32 :goto_2

    :goto_10
    invoke-virtual {p0}, Lbul;->a()V

    goto/32 :goto_4

    :goto_11
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_12
    return-object v0

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_14
    invoke-interface {v0}, Llvk;->c()Lluz;

    move-result-object v0

    goto/32 :goto_d

    :goto_15
    invoke-interface {v0, v1}, Lluz;->c(Ljava/lang/Integer;)V

    goto/32 :goto_6

    :goto_16
    invoke-direct {v0, p0, p1}, Lbuk;-><init>(Lbul;Lbam;)V

    goto/32 :goto_12

    :goto_17
    invoke-interface {v1, v0, v2}, Llvk;->a(Llva;Llwb;)V

    goto/32 :goto_1f

    :goto_18
    invoke-interface {v0, v1}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_1d

    :goto_19
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_8

    :goto_1a
    invoke-virtual {v2}, Lbvz;->a()Llle;

    move-result-object v2

    goto/32 :goto_3

    :goto_1b
    iget-object v0, p0, Lbul;->b:Llvk;

    goto/32 :goto_14

    :goto_1c
    iget-object v0, p0, Lbul;->g:Lbyv;

    goto/32 :goto_0

    :goto_1d
    invoke-interface {v0}, Lluz;->a()Llva;

    move-result-object v0

    goto/32 :goto_1

    :goto_1e
    invoke-direct {v3, p0}, Lbui;-><init>(Lbul;)V

    goto/32 :goto_20

    :goto_1f
    iget-object v0, p0, Lbul;->c:Lbvz;

    goto/32 :goto_5

    :goto_20
    sget-object v4, Lowp;->a:Lowp;

    goto/32 :goto_19

    :goto_21
    iget-object v2, p0, Lbul;->c:Lbvz;

    goto/32 :goto_1a

    :goto_22
    invoke-virtual {p0}, Lbul;->b()V

    goto/32 :goto_f

    :goto_23
    iput-boolean v1, p0, Lbul;->h:Z

    goto/32 :goto_1c

    :goto_24
    invoke-virtual {v1, v2}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    goto/32 :goto_18
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    goto :goto_4

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbul;->f:Lljf;

    new-instance v1, Lbuj;

    invoke-direct {v1, p0}, Lbuj;-><init>(Lbul;)V

    invoke-virtual {v0, v1}, Lljf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lbul;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbul;->e:Loxz;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lbul;->e:Loxz;

    iget-object v0, p0, Lbul;->f:Lljf;

    invoke-virtual {v0}, Lljf;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, v1}, Lbyv;->b(Lbyu;)V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lbul;->f:Lljf;

    goto/32 :goto_4

    :goto_2
    sget-object v1, Lbyu;->e:Lbyu;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lbul;->g:Lbyv;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lljf;->close()V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p0}, Lbul;->b()V

    goto/32 :goto_3
.end method
