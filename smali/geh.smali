.class final Lgeh;
.super Loux;
.source "PG"


# instance fields
.field private final a:Llra;


# direct methods
.method public constructor <init>(Llra;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgeh;->a:Llra;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    check-cast p1, Landroid/util/Pair;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lgeh;->a:Llra;

    goto/32 :goto_6

    :goto_2
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_7

    :goto_3
    invoke-interface {p1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    invoke-static {v1, p1}, Lgej;->a(Ljava/lang/Float;Landroid/util/Pair;)Lgej;

    move-result-object p1

    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_8

    :goto_7
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3

    :goto_8
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_9
    invoke-interface {v0, p1}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_5
.end method
