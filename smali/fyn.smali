.class public final synthetic Lfyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureRequest$Key;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfyn;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lfyn;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method
