.class final synthetic Lbyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llvk;


# direct methods
.method public constructor <init>(Llvk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbyf;->a:Llvk;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_1
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3

    :goto_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_f

    :goto_7
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_c

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_b
    add-int/lit8 v3, v3, 0x21

    goto/32 :goto_1

    :goto_c
    sget-object v1, Lbym;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_d
    iget-object v0, p0, Lbyf;->a:Llvk;

    goto/32 :goto_7

    :goto_e
    const-string v3, "CONTROL_AE_EXPOSURE_COMPENSATION="

    goto/32 :goto_a

    :goto_f
    invoke-interface {v0, v1, p1}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_10
    return-void
.end method
