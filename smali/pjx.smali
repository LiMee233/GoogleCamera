.class public final Lpjx;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_f

    nop

    nop

    :goto_0
    goto/16 :goto_1a

    nop

    nop

    :pswitch_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_1a

    nop

    nop

    :pswitch_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_1a

    nop

    :pswitch_2
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_1a

    nop

    nop

    :pswitch_3
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    const-string p1, "This operation is not supported on this device"

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_5
    const/16 v1, 0x26

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_7
    const-string p1, "VR Service disabled"

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_1a

    nop

    nop

    :pswitch_4
    goto/32 :goto_14

    nop

    nop

    :goto_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :goto_b
    const-string v1, "Invalid connection result: "

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string p1, "VR Service updating"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_1a

    nop

    nop

    :pswitch_5
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string p1, "An unknown failure occurred"

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string p1, "No permission to do operation"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    const-string p1, "VR Service missing"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string p1, "VR Service obsolete"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_14
    const-string p1, "VR Service not connected"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_16
    goto :goto_1a

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_1a

    nop

    :pswitch_7
    goto/32 :goto_e

    nop

    nop

    :goto_19
    const-string p1, "VR Service present"

    nop

    :goto_1a
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto :goto_1a

    nop

    nop

    :pswitch_8
    goto/32 :goto_11

    nop

    nop

    nop
.end method
