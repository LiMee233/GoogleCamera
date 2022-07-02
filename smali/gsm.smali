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

    nop

    nop

    :goto_0
    iput-object p5, p0, Lgsm;->e:Lgqc;

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
    iput-object p2, p0, Lgsm;->b:Llze;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput-object p6, p0, Lgsm;->f:Llrw;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p4, p0, Lgsm;->d:Lgdb;

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

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lgsm;->a:Llvk;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p3, p0, Lgsm;->c:Llwd;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p7, p0, Lgsm;->g:Lgtm;

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lgfy;
    .locals 12

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    move-object v1, v11

    nop

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

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lgfv;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v8, p0, Lgsm;->e:Lgqc;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, v6}, Llwa;->b(I)V

    goto/32 :goto_13

    nop

    nop

    :goto_5
    const/4 v2, 0x0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Llwa;->a()Llwb;

    move-result-object v9

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct/range {v1 .. v10}, Lgsq;-><init>(Llvk;Llwd;Llze;Lgdb;ILgpi;Lgqc;Llwb;Llrw;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v5, p0, Lgsm;->d:Lgdb;

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

    :goto_9
    const/4 v6, 0x3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_a
    iget-object v4, p0, Lgsm;->b:Llze;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v7, Lgpm;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v10, p0, Lgsm;->f:Llrw;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1, v6}, Llwa;->a(Z)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v1, 0x3

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_f
    const/4 v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_10
    iget-object v3, p0, Lgsm;->c:Llwd;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0, v11, v1, v2}, Lgfv;-><init>(Lgfy;IZ)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v9, 0x4

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1, v9}, Llwa;->a(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v1, v9}, Llwa;->c(I)V

    goto/32 :goto_d

    nop

    nop

    :goto_16
    invoke-direct {v7}, Lgpm;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-instance v11, Lgsq;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v2, p0, Lgsm;->a:Llvk;

    nop

    nop

    goto/32 :goto_10

    nop

    nop
.end method

.method public final a(Llvd;Lgfy;)Lgfy;
    .locals 12

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2
    new-instance v8, Lgsl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lgsm;->g:Lgtm;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

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

    :goto_7
    new-instance p1, Lgfv;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v5, v3}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_b
    move-object v9, v0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_d
    move-object v3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_e
    invoke-static {v4, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_f
    invoke-virtual/range {v0 .. v5}, Lgtm;->a(JLlvd;Lnzm;Lgsj;)Lgtl;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v0, v1, v3}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v5, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x4

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-object p1

    nop

    :goto_14
    new-instance p2, Lgvm;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_15
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct/range {v6 .. v11}, Lgvm;-><init>(Lgtl;Lgfy;Ljava/util/Set;Lgdb;I)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_17
    move-object v6, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_18
    const-wide/32 v1, 0x3b9aca00

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v4, v3}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1a
    iget-object v0, p0, Lgsm;->c:Llwd;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1d
    invoke-static {v4, v3}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v0, v1, v4, v3}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_1f
    invoke-static {v4, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_22
    sget-object v5, Lgsj;->a:Lgsj;

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_23
    goto/16 :goto_c

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_25
    invoke-interface {p1}, Llvd;->f()I

    move-result v1

    nop

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

    :goto_26
    invoke-static {v1}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v4

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {v0}, Llwd;->c()I

    move-result v11

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_28
    iget-object v10, p0, Lgsm;->d:Lgdb;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {p1, p2, v0, v2}, Lgfv;-><init>(Lgfy;IZ)V

    goto/32 :goto_13

    nop

    nop

    :goto_2a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object v0, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v8, p2, p1}, Lgsl;-><init>(Lgfy;Llvd;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2d
    move-object v9, v0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
