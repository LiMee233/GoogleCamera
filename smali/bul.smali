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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    const-string v0, "CdrStdFocus"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lbul;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
.end method

.method public constructor <init>(Lbwk;Lmkk;Lbyv;Llvk;Lbwn;[B[B)V
    .locals 6

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_0
    iput-object p6, p0, Lbul;->f:Lljf;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
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

    :goto_2
    invoke-static {p7, v0}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p7

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lbul;->d:Lbbq;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_4
    iget-object p3, p0, Lbul;->c:Lbvz;

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_5
    invoke-direct {p6, p7, v1, v2, v0}, Lljf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    goto/32 :goto_0

    nop

    nop

    :goto_6
    const-wide/16 v1, 0x8

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance p1, Lbbq;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p3, p0, Lbul;->g:Lbyv;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v3, p3, Lbvt;->a:Lfvw;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Lbwk;->a()Lbvz;

    move-result-object p1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p3}, Lbvz;->w()Lgln;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct/range {v0 .. v5}, Lbbq;-><init>(Lgln;Lmkk;Lfvw;[B[B)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p5}, Lbwn;->b()Lbvt;

    move-result-object p3

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_11
    const-string p7, "CdrStdFocus"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_12
    iput-object p4, p0, Lbul;->b:Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v5, 0x0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-object v2, p2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance p6, Lljf;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop

    nop

    :goto_17
    iput-object p1, p0, Lbul;->c:Lbvz;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 5

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v2, Lbyu;->e:Lbyu;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lbul;->b:Llvk;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v3, Lbui;

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_4
    new-instance v0, Lbuk;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lbvz;->o()Llle;

    move-result-object v0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lbul;->d:Lbbq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    :goto_9
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

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

    :goto_c
    invoke-static {}, Laxb;->a()Llwb;

    move-result-object v2

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    :goto_f
    iget-boolean v0, p0, Lbul;->h:Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0}, Lbul;->a()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_12
    return-object v0

    nop

    nop

    :goto_13
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0}, Llvk;->c()Lluz;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0, v1}, Lluz;->c(Ljava/lang/Integer;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {v0, p0, p1}, Lbuk;-><init>(Lbul;Lbam;)V

    goto/32 :goto_12

    nop

    nop

    :goto_17
    invoke-interface {v1, v0, v2}, Llvk;->a(Llva;Llwb;)V

    goto/32 :goto_1f

    nop

    nop

    :goto_18
    invoke-interface {v0, v1}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_19
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v2}, Lbvz;->a()Llle;

    move-result-object v2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lbul;->b:Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1c
    iget-object v0, p0, Lbul;->g:Lbyv;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v0}, Lluz;->a()Llva;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v3, p0}, Lbui;-><init>(Lbul;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lbul;->c:Lbvz;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object v4, Lowp;->a:Lowp;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_21
    iget-object v2, p0, Lbul;->c:Lbvz;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p0}, Lbul;->b()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_23
    iput-boolean v1, p0, Lbul;->h:Z

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v1, v2}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

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

    :goto_2
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lbul;->f:Lljf;

    nop

    nop

    nop

    new-instance v1, Lbuj;

    nop

    nop

    invoke-direct {v1, p0}, Lbuj;-><init>(Lbul;)V

    invoke-virtual {v0, v1}, Lljf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_5

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    :try_start_1
    sget-object v0, Lbul;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lbul;->e:Loxz;

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    iput-object v0, p0, Lbul;->e:Loxz;

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lbul;->f:Lljf;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lljf;->a()V

    monitor-exit p0

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lbyv;->b(Lbyu;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbul;->f:Lljf;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v1, Lbyu;->e:Lbyu;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbul;->g:Lbyv;

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

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lljf;->close()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Lbul;->b()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method
