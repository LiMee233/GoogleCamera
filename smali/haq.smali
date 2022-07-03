.class public final Lhaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwm;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhaq;->a:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lmlm;)Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_4
    iget-object v1, p0, Lhaq;->a:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4
.end method
