.class final synthetic Lioa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llvk;


# direct methods
.method public constructor <init>(Llvk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lioa;->a:Llvk;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, p1}, Llvk;->a(Llvx;)V

    goto/32 :goto_4

    :goto_2
    sget-object v1, Liog;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lioa;->a:Llvk;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-static {v1, p1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5
.end method
