.class public final Lmpl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_14

    :goto_0
    const/16 p0, 0xe

    goto/32 :goto_11

    :goto_1
    const/4 p0, 0x1

    goto/32 :goto_2

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_b
    .end packed-switch

    :goto_3
    const/16 p0, 0x9

    goto/32 :goto_16

    :goto_4
    return p0

    :pswitch_0
    goto/32 :goto_18

    :goto_5
    return p0

    :pswitch_1
    goto/32 :goto_13

    :goto_6
    return p0

    :pswitch_2
    goto/32 :goto_8

    :goto_7
    return p0

    :pswitch_3
    goto/32 :goto_1

    :goto_8
    const/4 p0, 0x3

    goto/32 :goto_4

    :goto_9
    const/4 p0, 0x7

    goto/32 :goto_12

    :goto_a
    const/4 p0, 0x5

    goto/32 :goto_1d

    :goto_b
    return p0

    :pswitch_4
    goto/32 :goto_3

    :goto_c
    const/16 p0, 0xc

    goto/32 :goto_10

    :goto_d
    const/16 p0, 0x8

    goto/32 :goto_f

    :goto_e
    const/16 p0, 0xb

    goto/32 :goto_5

    :goto_f
    return p0

    :pswitch_5
    goto/32 :goto_9

    :goto_10
    return p0

    :pswitch_6
    goto/32 :goto_e

    :goto_11
    return p0

    :pswitch_7
    goto/32 :goto_17

    :goto_12
    return p0

    :pswitch_8
    goto/32 :goto_1a

    :goto_13
    const/16 p0, 0xa

    goto/32 :goto_b

    :goto_14
    const/4 p0, 0x0

    goto/32 :goto_1b

    :goto_15
    const/4 p0, 0x4

    goto/32 :goto_6

    :goto_16
    return p0

    :pswitch_9
    goto/32 :goto_d

    :goto_17
    const/16 p0, 0xd

    goto/32 :goto_19

    :goto_18
    const/4 p0, 0x2

    goto/32 :goto_7

    :goto_19
    return p0

    :pswitch_a
    goto/32 :goto_c

    :goto_1a
    const/4 p0, 0x6

    goto/32 :goto_1c

    :goto_1b
    return p0

    :pswitch_b
    goto/32 :goto_0

    :goto_1c
    return p0

    :pswitch_c
    goto/32 :goto_a

    :goto_1d
    return p0

    :pswitch_d
    goto/32 :goto_15
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfyl;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0}, Lmpl;->a(Llvx;)Lfyl;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static a(Ljava/util/List;)Lfyl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfyl;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p0}, Lfyl;-><init>(Ljava/util/Set;)V

    goto/32 :goto_3

    :goto_2
    invoke-static {p0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public static a(Llvx;)Lfyl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lfyl;-><init>(Ljava/util/Set;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lfyl;

    goto/32 :goto_2

    :goto_2
    invoke-static {p0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Llkl;)Llkl;
    .locals 1

    goto/32 :goto_4

    :goto_0
    sget-object p1, Lfym;->a:Lnyu;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p0}, Lfyn;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    invoke-static {p0, p1}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p0

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lfyn;

    goto/32 :goto_1

    :goto_5
    return-object p0
.end method

.method public static a()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    const-string v1, "This should be running on the main thread."

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x0

    :goto_2


    goto/32 :goto_0

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_1

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_8
    invoke-static {v0, v1}, Lmpl;->a(ZLjava/lang/String;)V

    goto/32 :goto_a

    :goto_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    goto/32 :goto_4

    :goto_2
    if-eqz p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_3
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_1

    :goto_4
    invoke-static {p0}, Lmpl;->a(Ljava/lang/RuntimeException;)V

    :goto_5
    goto/32 :goto_0
.end method

.method private static a(Ljava/lang/RuntimeException;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "Preconditions"

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v1, "Precondition broken. Build is not strict; continuing..."

    goto/32 :goto_1
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p0}, Lmpl;->a(Ljava/lang/RuntimeException;)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_5
    if-eqz p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4
.end method

.method public static b()Lfyl;
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v1, Lojc;->a:Lojc;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lfyl;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, v1}, Lfyl;-><init>(Ljava/util/Set;)V

    goto/32 :goto_1

    :goto_4
    sget v1, Logs;->b:I

    goto/32 :goto_0
.end method
