.class public final Lcom/WhatMode;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllVisibility(I)V
    .locals 1

    sget v0, Lcom/dmgc/auxmode;->IsCameraFront:I

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    :cond_0
    return-void
.end method

.method public static switchToMode(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/WhatMode;->getAllVisibility(I)V

    return-void

    :pswitch_0
    const/16 v0, 0x0

    invoke-static {v0}, Lcom/dmgc/auxmode;->getVisibility(I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/dmgc/auxmode;->getVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public isSwitchOn(I)V
    .locals 2

    const-string v1, " ID mode : "

    sget v0, Lcom/dmgc/auxmode;->IsCameraFront:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "Front Cam and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-void
.end method
