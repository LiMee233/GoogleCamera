.class final synthetic Lbyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbwn;

.field private final b:Llvk;


# direct methods
.method public constructor <init>(Lbwn;Llvk;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lbyj;->a:Lbwn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lbyj;->b:Llvk;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v1, p1, v0}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_3
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_4
    sget-object p1, Lbym;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lbwn;->t()Z

    move-result v0

    goto/32 :goto_18

    :goto_6
    return-void

    :goto_7
    sget-object v2, Lbym;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_d

    :goto_b
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_c
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_8

    :goto_d
    if-nez p1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_13

    :goto_e
    goto :goto_10

    :goto_f


    :goto_10
    goto/32 :goto_4

    :goto_11
    iget-object v0, p0, Lbyj;->a:Lbwn;

    goto/32 :goto_16

    :goto_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3

    :goto_13
    const/4 v2, 0x2

    goto/32 :goto_e

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_a

    :goto_15
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_16
    iget-object v1, p0, Lbyj;->b:Llvk;

    goto/32 :goto_15

    :goto_17
    const/16 v3, 0x20

    goto/32 :goto_b

    :goto_18
    const/4 v2, 0x1

    goto/32 :goto_14

    :goto_19
    const-string v3, "NOISE_REDUCTION_MODE="

    goto/32 :goto_1
.end method
