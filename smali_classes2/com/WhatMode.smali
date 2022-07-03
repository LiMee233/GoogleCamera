.class public final Lcom/WhatMode;
.super Ljava/lang/Object;
.source "WhatMode.java"


# static fields
.field public static ASTROMod:I

.field public static ASTROTIMEMod:I

.field public static AWBMod:I

.field public static FRAMEMOd:I

.field public static IsCameraBack:Lmgk;

.field public static IsCameraFront:I

.field public static IsCameraFront:Lmgk;

.field public static IsCameraId:I

.field public static IsMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcom/Log;-><init>()V

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    new-instance p0, Lcom/Log;

    goto/32 :goto_1
.end method

.method public static getAllVisibility(I)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-static {p0}, Lcom/ButtonAuxMode;->getVisibility(I)V

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-static {}, Lcom/WhatMode;->isFrontWide()Z

    move-result v0

    goto/32 :goto_3

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_5
    const/16 p0, 0x8

    :goto_6
    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    sget v0, Lcom/WhatMode;->IsCameraFront:I

    goto/32 :goto_4
.end method

.method public static isFrontWide()Z
    .locals 2

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v0}, Lmkz;->isOnePlus2020plus()Z

    move-result v1

    goto/32 :goto_4

    :goto_1
    const-string v0, "RMX2025CN"

    goto/32 :goto_6

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_3
    goto/32 :goto_10

    :goto_4
    if-eqz v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lmkz;->isAsus2019()Z

    move-result v1

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2

    :goto_7
    if-eqz v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_12

    :goto_8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto/32 :goto_a

    :goto_9
    goto :goto_11

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_f

    :goto_d
    if-eqz v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_8

    :goto_e
    if-eqz v1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_14

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_10
    const/4 v0, 0x1

    :goto_11
    goto/32 :goto_b

    :goto_12
    invoke-virtual {v0}, Lmkz;->isSamsung2020()Z

    move-result v1

    goto/32 :goto_d

    :goto_13
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    goto/32 :goto_0

    :goto_14
    invoke-virtual {v0}, Lmkz;->isAsus2020()Z

    move-result v1

    goto/32 :goto_7
.end method

.method public static switchToMode(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lcom/ButtonAuxMode;->getVisibility(I)V

    goto/32 :goto_6

    :goto_1
    invoke-static {v0}, Lcom/WhatMode;->getAllVisibility(I)V

    goto/32 :goto_b

    :goto_2
    const/16 v0, 0x8

    goto/32 :goto_0

    :goto_3
    const/16 v0, 0x0

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-static {v0}, Lcom/ButtonAuxMode;->getVisibility(I)V

    goto/32 :goto_c

    :goto_6
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_7
    sput p0, Lcom/WhatMode;->IsMode:I

    goto/32 :goto_1

    :goto_8
    goto :goto_4

    :pswitch_0
    goto/32 :goto_2

    :goto_9
    const/16 v0, 0x0

    goto/32 :goto_8

    :goto_a
    const/16 v0, 0x0

    goto/32 :goto_5

    :goto_b
    return-void

    :pswitch_1
    goto/32 :goto_a

    :goto_c
    goto :goto_4

    :pswitch_2
    goto/32 :goto_9
.end method


# virtual methods
.method public isSwitchOn(ILjxq;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4
    const-string p0, "Front Cam and "

    goto/32 :goto_9

    :goto_5
    sget v1, Lcom/WhatMode;->IsCameraFront:I

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    const-string v1, " ID mode : "

    goto/32 :goto_3

    :goto_8
    invoke-static {v1, p1}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    goto/32 :goto_6

    :goto_b
    return-void

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method
