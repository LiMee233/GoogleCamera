.class final synthetic Lioz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llvk;


# direct methods
.method public constructor <init>(Llvk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lioz;->a:Llvk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_b

    :goto_0
    sget-object v1, Liph;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1
    invoke-static {v1, p1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    goto/32 :goto_d

    :goto_2
    new-instance v2, Ljava/util/HashSet;

    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_c

    :goto_5
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :goto_6
    check-cast p1, Lglm;

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    iget-object v1, p1, Lglm;->a:Landroid/graphics/Rect;

    goto/32 :goto_f

    :goto_9
    invoke-static {v3, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    goto/32 :goto_5

    :goto_a
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Lioz;->a:Llvk;

    goto/32 :goto_6

    :goto_c
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_9

    :goto_d
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    :goto_e
    invoke-interface {v0, v2}, Llvk;->a(Ljava/util/Set;)V

    goto/32 :goto_7

    :goto_f
    iget p1, p1, Lglm;->b:F

    goto/32 :goto_2
.end method
