.class final synthetic Lmgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmgq;->a:Landroid/hardware/camera2/CameraCharacteristics;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmgq;->a:Landroid/hardware/camera2/CameraCharacteristics;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1
.end method
