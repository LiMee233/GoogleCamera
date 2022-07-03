.class public final Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Llvk;

.field private final d:Llkl;

.field private final e:Lgsk;

.field private final f:Lgvs;

.field private final g:Llrw;

.field private final h:Lfxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sput-object v0, Lgvb;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-wide/32 v0, 0x3b9aca00

    goto/32 :goto_4

    :goto_4
    sput-wide v0, Lgvb;->b:J

    goto/32 :goto_1

    :goto_5
    const-string v0, "PckSingleHdrCptrCmd"

    goto/32 :goto_2
.end method

.method public constructor <init>(Llvk;Llkl;Lgsk;Llrw;Lgvs;Lfxg;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lgvb;->c:Llvk;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lgvb;->d:Llkl;

    goto/32 :goto_7

    :goto_3
    iput-object p5, p0, Lgvb;->f:Lgvs;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p6, p0, Lgvb;->h:Lfxg;

    goto/32 :goto_1

    :goto_6
    iput-object p4, p0, Lgvb;->g:Llrw;

    goto/32 :goto_3

    :goto_7
    iput-object p3, p0, Lgvb;->e:Lgsk;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgvb;->d:Llkl;

    goto/32 :goto_0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 7

    goto/32 :goto_10

    :goto_0
    iget-object p2, p2, Lgez;->b:Lhnk;

    goto/32 :goto_8

    :goto_1
    move-object v1, p1

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, p1}, Lcrw;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_17

    :goto_3
    move-object p1, v6

    :goto_4
    goto/32 :goto_11

    :goto_5
    iget-object v0, p0, Lgvb;->g:Llrw;

    goto/32 :goto_7

    :goto_6
    invoke-interface {p2, v1, v2}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_1b

    :goto_7
    const-string v1, "pckSingleHdr#acquiringFrame"

    goto/32 :goto_20

    :goto_8
    sget-object v1, Ljsf;->a:Ljsd;

    goto/32 :goto_6

    :goto_9
    iget-object v1, p2, Lgez;->c:Lgey;

    goto/32 :goto_b

    :goto_a
    move-object v6, v1

    goto/32 :goto_1

    :goto_b
    invoke-interface {v1}, Lgey;->e()V

    goto/32 :goto_13

    :goto_c
    invoke-interface {v0}, Lgsk;->c()Lgsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgvb;->h:Lfxg;

    invoke-virtual {v1}, Lfxg;->a()J

    move-result-wide v1

    sget-wide v3, Lgvb;->b:J

    sub-long/2addr v1, v3

    new-instance v3, Lhan;

    new-instance v4, Lhao;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v4, v5, v1, v2}, Lhao;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    invoke-static {v4}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    invoke-direct {v3, v1}, Lhan;-><init>(Ljava/util/Set;)V

    iget-object v1, p0, Lgvb;->e:Lgsk;

    invoke-interface {v1}, Lgsk;->b()Llvb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lhan;->a(Llvb;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_e

    :cond_0
    if-nez v1, :cond_1

    goto :goto_d

    :cond_1
    invoke-interface {v1}, Llvb;->close()V

    :goto_d
    iget-object v1, p0, Lgvb;->e:Lgsk;

    invoke-interface {v1}, Lgsk;->e()Llze;

    move-result-object v1

    sget-object v2, Lgvb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ZSL frame not available, submitting request to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgvb;->c:Llvk;

    invoke-interface {v2, v1}, Llvk;->b(Llze;)Llvb;

    move-result-object v1

    invoke-static {v1}, Lout;->c(Llvb;)V

    :goto_e
    invoke-static {v1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v1

    sget-object v2, Lgvb;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v2, p2, Lgez;->c:Lgey;

    invoke-interface {v2}, Lgey;->a()Lgex;

    move-result-object v2

    invoke-interface {v2}, Lgex;->a()V

    iget-object v2, p0, Lgvb;->g:Llrw;

    const-string v3, "pckSingleHdr#process"

    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    sget-object v2, Lgvb;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lgvb;->f:Lgvs;

    invoke-virtual {v2, v1, p1, p2}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcrw; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_f
    goto/32 :goto_1c

    :goto_10
    sget-object v0, Lgvb;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_11
    iget-object v2, p2, Lgez;->c:Lgey;

    goto/32 :goto_2a

    :goto_12
    new-instance v2, Lcrw;

    goto/32 :goto_2f

    :goto_13
    new-instance v1, Lcrw;

    goto/32 :goto_2

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_26

    :goto_15
    new-instance v2, Lcrw;

    goto/32 :goto_21

    :goto_16
    invoke-interface {p1, p2, v1}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_25

    :goto_17
    iget-object p1, p2, Lgez;->b:Lhnk;

    goto/32 :goto_2b

    :goto_18
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_19
    goto :goto_1a

    :catch_0
    move-exception p1

    :goto_1a
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto/32 :goto_a

    :goto_1b
    invoke-interface {v0}, Lgsi;->a()V

    goto/32 :goto_27

    :goto_1c
    invoke-interface {v0}, Lgsi;->a()V

    goto/32 :goto_29

    :goto_1d
    iget-object v0, p0, Lgvb;->e:Lgsk;

    goto/32 :goto_c

    :goto_1e
    invoke-direct {v2, v1}, Lcrw;-><init>(Ljava/lang/String;)V

    :goto_1f
    goto/32 :goto_0

    :goto_20
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_21
    const-string v1, "Image capture failed. Aborting capture!"

    goto/32 :goto_1e

    :goto_22
    throw p1

    :goto_23
    goto/32 :goto_2e

    :goto_24
    if-nez v1, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_12

    :goto_25
    goto/16 :goto_f

    :catch_1
    move-exception p1

    goto/32 :goto_19

    :goto_26
    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/32 :goto_9

    :goto_27
    goto :goto_23

    :goto_28
    goto/32 :goto_22

    :goto_29
    return-void

    :catchall_1
    move-exception p1

    goto/32 :goto_14

    :goto_2a
    invoke-interface {v2}, Lgey;->e()V

    goto/32 :goto_24

    :goto_2b
    sget-object p2, Ljsf;->a:Ljsd;

    goto/32 :goto_16

    :goto_2c
    goto/16 :goto_1f

    :goto_2d
    goto/32 :goto_15

    :goto_2e
    goto :goto_28

    :goto_2f
    invoke-direct {v2, v1}, Lcrw;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2c
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto/32 :goto_1
.end method
