.class final synthetic Lbyi;
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
    return-void

    :goto_1
    iput-object p1, p0, Lbyi;->a:Llvk;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbyi;->a:Llvk;

    goto/32 :goto_6

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_9

    :goto_2
    invoke-interface {v0, v1, v2}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4

    :goto_4
    iget-object v2, p1, Lglm;->a:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, v1, p1}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_6
    check-cast p1, Lglm;

    goto/32 :goto_8

    :goto_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_5

    :goto_8
    sget-object v1, Lbym;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_9
    iget p1, p1, Lglm;->b:F

    goto/32 :goto_7

    :goto_a
    return-void
.end method
