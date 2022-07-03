.class public final Lhap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwm;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhap;->a:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lhap;->b:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lmlm;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lhap;->b:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, v0}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_7
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lhap;->a:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_7
.end method
