.class final synthetic Lglj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lglj;->a:Lnyu;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lglj;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lglj;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-static {v1, v2}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    goto/32 :goto_e

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_a

    :goto_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_7

    :goto_3
    new-array v0, v0, [Llvx;

    goto/32 :goto_2

    :goto_4
    aput-object p1, v0, v1

    goto/32 :goto_8

    :goto_5
    return-object p1

    :goto_6
    check-cast p1, Lglm;

    goto/32 :goto_10

    :goto_7
    iget-object v2, p1, Lglm;->a:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_f

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_a
    iget p1, p1, Lglm;->b:F

    goto/32 :goto_c

    :goto_b
    invoke-static {v1, p1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    goto/32 :goto_9

    :goto_c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_b

    :goto_d
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_f
    invoke-static {p1}, Lmpl;->a(Ljava/util/List;)Lfyl;

    move-result-object p1

    goto/32 :goto_5

    :goto_10
    const/4 v0, 0x2

    goto/32 :goto_3
.end method
