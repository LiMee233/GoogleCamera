.class public LWyroczen/WyroczenLogger;
.super Ljava/lang/Object;
.source "WyroczenLogger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static makeAWBIntInfoLog(I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v1, "Wyroczen AWB int: "

    goto/32 :goto_4

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0
.end method

.method public static makeBooleanInfoLog(Ljava/lang/Boolean;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    const-string v0, "Wyroczen bool: "

    goto/32 :goto_1

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0
.end method

.method public static makeBooleanInfoLog(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public static makeBphHSCSinfo()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_2
    const-string v0, "Wyroczen: "

    goto/32 :goto_3

    :goto_3
    const-string v1, "BPH.SMALI-HSCS"

    goto/32 :goto_1
.end method

.method public static makeCameraIDListElementLog(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "Wyroczen cID: "

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    const-string v2, " ID: "

    goto/32 :goto_7

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3
.end method

.method public static makeCameraIDListElementMknLog(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    const-string v2, " mkn ID: "

    goto/32 :goto_0

    :goto_9
    const-string v0, "Wyroczen cID: "

    goto/32 :goto_6
.end method

.method public static makeCameraSwitchIDLog(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_2
    const-string v0, "Wyroczen aux: "

    goto/32 :goto_3

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1
.end method

.method public static makeCameraSwitchStartMklLog(I)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_4
    const-string v1, "Wyroczen aux mkl: "

    goto/32 :goto_1
.end method

.method public static makeCameraSwitchStartPakLog(I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const-string v1, "Wyroczen aux pak: "

    goto/32 :goto_0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1
.end method

.method public static makeFloatInfoLog(Ljava/lang/Float;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3

    :goto_2
    const-string v0, "Wyroczen float: "

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static makeFloatInfoLog(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public static makeIntCameraIDLog(I)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_4
    const-string v1, "Wyroczen Camera ID Used: "

    goto/32 :goto_2
.end method

.method public static makeIntCameraLog(I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    :goto_2
    const-string v1, "Wyroczen Camera Used: "

    goto/32 :goto_0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public static makeIntInfoLog(I)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_4
    const-string v1, "Wyroczen int: "

    goto/32 :goto_1
.end method

.method public static makeIntInfoLog(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0
.end method

.method public static makeKseHSCSinfo()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    const-string v0, "Wyroczen: "

    goto/32 :goto_1

    :goto_1
    const-string v1, "KSE.SMALI-HSCS"

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2
.end method

.method public static makeSabreIntInfoLog(I)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3

    :goto_1
    const-string v1, "Wyroczen Sabre int: "

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public static makeSabreLensIntInfoLog(I)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2

    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    :goto_3
    const-string v1, "Wyroczen Sabre Lens int: "

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public static makeStringInfoLog(Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v1, "Wyroczen"

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0
.end method

.method public static makeStringKeyInfoLog(Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    const-string v1, "Wyroczen Key: "

    goto/32 :goto_1

    :goto_1
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static makeStringVideoHardwareInfoLog(Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    const-string v1, "Wyroczen-video:"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1
.end method

.method public static makeStringVideoInfoLog(Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    const-string v1, "Wyroczen-video:"

    goto/32 :goto_1

    :goto_1
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static makeSupportedLevelLog(I)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_4
    const-string v1, "Wyroczen CamSupportLvl: "

    goto/32 :goto_1
.end method
