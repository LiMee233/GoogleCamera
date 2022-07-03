.class public final Lgsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvk;

.field public final b:Llze;

.field private final c:Llwd;

.field private final d:Lgdb;

.field private final e:Lgqc;

.field private final f:Llrw;

.field private final g:Lgtm;


# direct methods
.method public constructor <init>(Llvk;Llze;Llwd;Lgdb;Lgqc;Llrw;Lgtm;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p5, p0, Lgsm;->e:Lgqc;

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lgsm;->b:Llze;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iput-object p6, p0, Lgsm;->f:Llrw;

    goto/32 :goto_8

    :goto_4
    iput-object p4, p0, Lgsm;->d:Lgdb;

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lgsm;->a:Llvk;

    goto/32 :goto_1

    :goto_7
    iput-object p3, p0, Lgsm;->c:Llwd;

    goto/32 :goto_4

    :goto_8
    iput-object p7, p0, Lgsm;->g:Lgtm;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lgfy;
    .locals 12

    goto/32 :goto_2

    :goto_0
    move-object v1, v11

    goto/32 :goto_7

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgfv;

    goto/32 :goto_17

    :goto_3
    iget-object v8, p0, Lgsm;->e:Lgqc;

    goto/32 :goto_12

    :goto_4
    invoke-virtual {v1, v6}, Llwa;->b(I)V

    goto/32 :goto_13

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v1}, Llwa;->a()Llwb;

    move-result-object v9

    goto/32 :goto_c

    :goto_7
    invoke-direct/range {v1 .. v10}, Lgsq;-><init>(Llvk;Llwd;Llze;Lgdb;ILgpi;Lgqc;Llwb;Llrw;)V

    goto/32 :goto_e

    :goto_8
    iget-object v5, p0, Lgsm;->d:Lgdb;

    goto/32 :goto_b

    :goto_9
    const/4 v6, 0x3

    goto/32 :goto_0

    :goto_a
    iget-object v4, p0, Lgsm;->b:Llze;

    goto/32 :goto_8

    :goto_b
    new-instance v7, Lgpm;

    goto/32 :goto_16

    :goto_c
    iget-object v10, p0, Lgsm;->f:Llrw;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v1, v6}, Llwa;->a(Z)V

    goto/32 :goto_6

    :goto_e
    const/4 v1, 0x3

    goto/32 :goto_5

    :goto_f
    const/4 v6, 0x1

    goto/32 :goto_4

    :goto_10
    iget-object v3, p0, Lgsm;->c:Llwd;

    goto/32 :goto_a

    :goto_11
    invoke-direct {v0, v11, v1, v2}, Lgfv;-><init>(Lgfy;IZ)V

    goto/32 :goto_1

    :goto_12
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v1

    goto/32 :goto_f

    :goto_13
    const/4 v9, 0x4

    goto/32 :goto_14

    :goto_14
    invoke-virtual {v1, v9}, Llwa;->a(I)V

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v1, v9}, Llwa;->c(I)V

    goto/32 :goto_d

    :goto_16
    invoke-direct {v7}, Lgpm;-><init>()V

    goto/32 :goto_3

    :goto_17
    new-instance v11, Lgsq;

    goto/32 :goto_18

    :goto_18
    iget-object v2, p0, Lgsm;->a:Llvk;

    goto/32 :goto_10
.end method

.method public final a(Llvd;Lgfy;)Lgfy;
    .locals 12

    goto/32 :goto_3

    :goto_0
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1f

    :goto_1
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_19

    :goto_2
    new-instance v8, Lgsl;

    goto/32 :goto_2c

    :goto_3
    iget-object v0, p0, Lgsm;->g:Lgtm;

    goto/32 :goto_25

    :goto_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1d

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_2a

    :goto_6
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    goto/32 :goto_15

    :goto_7
    new-instance p1, Lgfv;

    goto/32 :goto_14

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_21

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_26

    :goto_a
    invoke-static {v5, v3}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v3

    goto/32 :goto_1e

    :goto_b
    move-object v9, v0

    :goto_c
    goto/32 :goto_28

    :goto_d
    move-object v3, p1

    goto/32 :goto_f

    :goto_e
    invoke-static {v4, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    goto/32 :goto_4

    :goto_f
    invoke-virtual/range {v0 .. v5}, Lgtm;->a(JLlvd;Lnzm;Lgsj;)Lgtl;

    move-result-object v7

    goto/32 :goto_2

    :goto_10
    invoke-static {v0, v1, v3}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_b

    :goto_11
    sget-object v5, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_a

    :goto_12
    const/4 v0, 0x4

    goto/32 :goto_29

    :goto_13
    return-object p1

    :goto_14
    new-instance p2, Lgvm;

    goto/32 :goto_2b

    :goto_15
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_e

    :goto_16
    invoke-direct/range {v6 .. v11}, Lgvm;-><init>(Lgtl;Lgfy;Ljava/util/Set;Lgdb;I)V

    goto/32 :goto_12

    :goto_17
    move-object v6, p2

    goto/32 :goto_16

    :goto_18
    const-wide/32 v1, 0x3b9aca00

    goto/32 :goto_d

    :goto_19
    invoke-static {v4, v3}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v3

    goto/32 :goto_10

    :goto_1a
    iget-object v0, p0, Lgsm;->c:Llwd;

    goto/32 :goto_27

    :goto_1b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_2e

    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_5

    :goto_1d
    invoke-static {v4, v3}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    goto/32 :goto_11

    :goto_1e
    invoke-static {v0, v1, v4, v3}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_2d

    :goto_1f
    invoke-static {v4, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    goto/32 :goto_1

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_1c

    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_20

    :goto_22
    sget-object v5, Lgsj;->a:Lgsj;

    goto/32 :goto_18

    :goto_23
    goto/16 :goto_c

    :goto_24
    goto/32 :goto_1b

    :goto_25
    invoke-interface {p1}, Llvd;->f()I

    move-result v1

    goto/32 :goto_9

    :goto_26
    invoke-static {v1}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v4

    goto/32 :goto_22

    :goto_27
    invoke-interface {v0}, Llwd;->c()I

    move-result v11

    goto/32 :goto_17

    :goto_28
    iget-object v10, p0, Lgsm;->d:Lgdb;

    goto/32 :goto_1a

    :goto_29
    invoke-direct {p1, p2, v0, v2}, Lgfv;-><init>(Lgfy;IZ)V

    goto/32 :goto_13

    :goto_2a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_6

    :goto_2b
    sget-object v0, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_8

    :goto_2c
    invoke-direct {v8, p2, p1}, Lgsl;-><init>(Lgfy;Llvd;)V

    goto/32 :goto_7

    :goto_2d
    move-object v9, v0

    goto/32 :goto_23

    :goto_2e
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    goto/32 :goto_0
.end method
