.class final Lagk;
.super Laiu;
.source "PG"


# instance fields
.field private final a:Landroid/hardware/Camera$CameraInfo;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$CameraInfo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Laiu;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lagk;->a:Landroid/hardware/Camera$CameraInfo;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lagk;->a:Landroid/hardware/Camera$CameraInfo;

    goto/32 :goto_1

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_4
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lagk;->a:Landroid/hardware/Camera$CameraInfo;

    goto/32 :goto_7

    :goto_1
    return v1

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_7
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    goto/32 :goto_2
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lagk;->a:Landroid/hardware/Camera$CameraInfo;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    goto/32 :goto_1
.end method
