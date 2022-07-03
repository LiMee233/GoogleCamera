.class public final Lpjx;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_f

    :goto_0
    goto/16 :goto_1a

    :pswitch_0
    goto/32 :goto_13

    :goto_1
    goto/16 :goto_1a

    :pswitch_1
    goto/32 :goto_4

    :goto_2
    goto/16 :goto_1a

    :pswitch_2
    goto/32 :goto_c

    :goto_3
    goto/16 :goto_1a

    :pswitch_3
    goto/32 :goto_7

    :goto_4
    const-string p1, "This operation is not supported on this device"

    goto/32 :goto_16

    :goto_5
    const/16 v1, 0x26

    goto/32 :goto_17

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_18

    :goto_7
    const-string p1, "VR Service disabled"

    goto/32 :goto_1b

    :goto_8
    goto/16 :goto_1a

    :pswitch_4
    goto/32 :goto_14

    :goto_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_a
    return-void

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

    goto/32 :goto_15

    :goto_c
    const-string p1, "VR Service updating"

    goto/32 :goto_3

    :goto_d
    goto/16 :goto_1a

    :pswitch_5
    goto/32 :goto_19

    :goto_e
    const-string p1, "An unknown failure occurred"

    goto/32 :goto_1

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_10
    const-string p1, "No permission to do operation"

    goto/32 :goto_8

    :goto_11
    const-string p1, "VR Service missing"

    goto/32 :goto_d

    :goto_12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_13
    const-string p1, "VR Service obsolete"

    goto/32 :goto_2

    :goto_14
    const-string p1, "VR Service not connected"

    goto/32 :goto_0

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_16
    goto :goto_1a

    :pswitch_6
    goto/32 :goto_10

    :goto_17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_18
    goto :goto_1a

    :pswitch_7
    goto/32 :goto_e

    :goto_19
    const-string p1, "VR Service present"

    :goto_1a
    goto/32 :goto_12

    :goto_1b
    goto :goto_1a

    :pswitch_8
    goto/32 :goto_11
.end method
