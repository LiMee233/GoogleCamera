.class final synthetic Lgpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgwl;

.field private final b:Llvk;


# direct methods
.method public constructor <init>(Lgwl;Llvk;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lgpw;->b:Llvk;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lgpw;->a:Lgwl;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lgpw;->a:Lgwl;

    goto/32 :goto_4

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_9

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lgpw;->b:Llvk;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v1, p1}, Llvk;->a(Llvx;)V

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-static {v0, p1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    goto/32 :goto_5

    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0}, Lgwl;->b()Z

    move-result v0

    goto/32 :goto_3
.end method
