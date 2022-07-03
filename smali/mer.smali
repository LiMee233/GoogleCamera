.class public final Lmer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmem;

.field public final b:Llvn;

.field public final c:Llrw;

.field public final d:Llrl;

.field public final e:Lmbt;

.field public final f:Ljava/util/Set;

.field public final g:I

.field public final h:Llik;


# direct methods
.method public constructor <init>(Llvn;Lmem;Llik;Llrl;Llrw;Lmbt;Lmgv;)V
    .locals 0

    goto/32 :goto_11

    :goto_0
    invoke-virtual {p1}, Llvn;->a()Lmgy;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    iput-object p2, p0, Lmer;->d:Llrl;

    goto/32 :goto_f

    :goto_2
    iput p1, p0, Lmer;->g:I

    goto/32 :goto_9

    :goto_3
    iput-object p1, p0, Lmer;->b:Llvn;

    goto/32 :goto_c

    :goto_4
    const-string p2, "StreamMap"

    goto/32 :goto_13

    :goto_5
    invoke-interface {p7, p1}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object p1

    goto/32 :goto_12

    :goto_6
    check-cast p1, Ljava/lang/Byte;

    goto/32 :goto_16

    :goto_7
    invoke-interface {p7, p2}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object p2

    goto/32 :goto_a

    :goto_8
    iput-object p6, p0, Lmer;->e:Lmbt;

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    invoke-interface {p2}, Lmgk;->H()Ljava/util/Set;

    move-result-object p2

    goto/32 :goto_14

    :goto_b
    invoke-interface {p1, p2, p3}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_c
    iput-object p2, p0, Lmer;->a:Lmem;

    goto/32 :goto_e

    :goto_d
    const/16 p3, 0x8

    goto/32 :goto_10

    :goto_e
    iput-object p3, p0, Lmer;->h:Llik;

    goto/32 :goto_15

    :goto_f
    invoke-virtual {p1}, Llvn;->a()Lmgy;

    move-result-object p2

    goto/32 :goto_7

    :goto_10
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    goto/32 :goto_b

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_12
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_d

    :goto_13
    invoke-interface {p4, p2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p2

    goto/32 :goto_1

    :goto_14
    iput-object p2, p0, Lmer;->f:Ljava/util/Set;

    goto/32 :goto_0

    :goto_15
    iput-object p5, p0, Lmer;->c:Llrw;

    goto/32 :goto_8

    :goto_16
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    goto/32 :goto_17

    :goto_17
    rsub-int/lit8 p1, p1, 0x40

    goto/32 :goto_2
.end method
