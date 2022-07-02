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

    nop

    nop

    :goto_0
    sput-object v0, Lgvb;->a:Ljava/lang/String;

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

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    const-wide/32 v0, 0x3b9aca00

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    sput-wide v0, Lgvb;->b:J

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "PckSingleHdrCptrCmd"

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public constructor <init>(Llvk;Llkl;Lgsk;Llrw;Lgvs;Lfxg;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lgvb;->c:Llvk;

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

    :goto_2
    iput-object p2, p0, Lgvb;->d:Llkl;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p5, p0, Lgvb;->f:Lgvs;

    nop

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

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_5
    iput-object p6, p0, Lgvb;->h:Lfxg;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p4, p0, Lgvb;->g:Llrw;

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

    :goto_7
    iput-object p3, p0, Lgvb;->e:Lgsk;

    nop

    goto/32 :goto_6

    nop

    nop
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lgvb;->d:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 7

    goto/32 :goto_10

    nop

    nop

    :goto_0
    iget-object p2, p2, Lgez;->b:Lhnk;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    move-object v1, p1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-direct {v1, p1}, Lcrw;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_3
    move-object p1, v6

    nop

    :goto_4
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lgvb;->g:Llrw;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_6
    invoke-interface {p2, v1, v2}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_1b

    nop

    nop

    :goto_7
    const-string v1, "pckSingleHdr#acquiringFrame"

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v1, Ljsf;->a:Ljsd;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, p2, Lgez;->c:Lgey;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    move-object v6, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    invoke-interface {v1}, Lgey;->e()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Lgsk;->c()Lgsi;

    move-result-object v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lgvb;->h:Lfxg;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lfxg;->a()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    sget-wide v3, Lgvb;->b:J

    nop

    nop

    nop

    sub-long/2addr v1, v3

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Lhan;

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Lhao;

    nop

    nop

    nop

    nop

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-direct {v4, v5, v1, v2}, Lhao;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    invoke-static {v4}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-direct {v3, v1}, Lhan;-><init>(Ljava/util/Set;)V

    iget-object v1, p0, Lgvb;->e:Lgsk;

    nop

    nop

    invoke-interface {v1}, Lgsk;->b()Llvb;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Lhan;->a(Llvb;)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    if-nez v1, :cond_1

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    :cond_1
    invoke-interface {v1}, Llvb;->close()V

    :goto_d
    iget-object v1, p0, Lgvb;->e:Lgsk;

    nop

    nop

    nop

    invoke-interface {v1}, Lgsk;->e()Llze;

    move-result-object v1

    nop

    nop

    nop

    nop

    sget-object v2, Lgvb;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x2f

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ZSL frame not available, submitting request to "

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    invoke-static {v2, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgvb;->c:Llvk;

    nop

    nop

    invoke-interface {v2, v1}, Llvk;->b(Llze;)Llvb;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lout;->c(Llvb;)V

    :goto_e
    invoke-static {v1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v1

    nop

    nop

    sget-object v2, Lgvb;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v2, p2, Lgez;->c:Lgey;

    nop

    nop

    nop

    invoke-interface {v2}, Lgey;->a()Lgex;

    move-result-object v2

    nop

    nop

    invoke-interface {v2}, Lgex;->a()V

    iget-object v2, p0, Lgvb;->g:Llrw;

    nop

    const-string v3, "pckSingleHdr#process"

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    sget-object v2, Lgvb;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lgvb;->f:Lgvs;

    nop

    nop

    nop

    invoke-virtual {v2, v1, p1, p2}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcrw; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_f
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_10
    sget-object v0, Lgvb;->a:Ljava/lang/String;

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_11
    iget-object v2, p2, Lgez;->c:Lgey;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_12
    new-instance v2, Lcrw;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v1, Lcrw;

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

    :goto_14
    const/4 v1, 0x0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_15
    new-instance v2, Lcrw;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {p1, p2, v1}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_17
    iget-object p1, p2, Lgez;->b:Lhnk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_18
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_1a

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    :goto_1a
    :try_start_1
    throw p1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0}, Lgsi;->a()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v0}, Lgsi;->a()V

    goto/32 :goto_29

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lgvb;->e:Lgsk;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v2, v1}, Lcrw;-><init>(Ljava/lang/String;)V

    :goto_1f
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    :goto_21
    const-string v1, "Image capture failed. Aborting capture!"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_22
    throw p1

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_26
    goto/16 :goto_4

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_27
    goto :goto_23

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_29
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v2}, Lgey;->e()V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object p2, Ljsf;->a:Ljsd;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_1f

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2e
    goto :goto_28

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v2, v1}, Lcrw;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2c

    nop

    nop

    nop
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
