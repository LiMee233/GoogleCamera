.class final Lmcx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lmeq;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    goto/32 :goto_4

    :goto_0
    const-string p0, "OutputConfigs"

    goto/32 :goto_1

    :goto_1
    const-string p1, "The illegal argument may be caused by invalid surface."

    goto/32 :goto_7

    :goto_2
    goto :goto_6

    :catch_0
    move-exception p0

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {p0, v0}, Lmcx;->a(Lmeq;Landroid/hardware/camera2/params/OutputConfiguration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x0

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_5
.end method

.method public static a(Lmeq;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object p0, p0, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    iget-object p0, p0, Lmeq;->f:Lmgy;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a

    :goto_4
    iget-boolean v0, p0, Lmeq;->g:Z

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_6
    const-string v1, "Physical camera ids are only available on Android P and greater."

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_6
.end method
