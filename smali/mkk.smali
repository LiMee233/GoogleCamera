.class public final Lmkk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method

.method private static a(D)Ljava/lang/String;
    .locals 5

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    aput-object p0, v1, v0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    const-wide v2, 0x4202a05f1ff80000L    # 9.999999999E9

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-gtz v4, :cond_0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_c
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_d
    return-object p0

    nop

    nop

    nop

    nop

    :goto_e
    const-string p0, "%.6e"

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_f
    cmpl-double v4, p0, v2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-gez v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-wide v2, -0x3e32329b00800000L    # -9.99999999E8

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    cmpg-double v4, p0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_13
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_14
    const-string p0, "%.4f"

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_2

    nop

    nop

    :goto_16
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_17
    aput-object p0, v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method public static a(Lmki;)Ljava/lang/String;
    .locals 5

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v1, :cond_0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_3
    iget-wide v3, p0, Lmkg;->d:D

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_5
    invoke-static {v3, v4}, Lmkk;->a(D)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_8
    invoke-static {v3, v4}, Lmkk;->a(D)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_9
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_a
    instance-of v1, p0, Lmkf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_b
    return-object v0

    nop

    nop

    nop

    nop

    :goto_c
    iget-wide v3, p0, Lmkg;->e:D

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_d
    const-string v0, "-"

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v3, v4}, Lmkk;->a(D)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-wide v3, p0, Lmkg;->a:D

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_10
    aput-object p0, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_11
    aput-object v3, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_12
    double-to-long v3, v3

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string p0, "n: %6.6s, min: %12.12s, max: %12.12s, mean: %12.12s, last: %12.12s"

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_15
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v3, v4}, Lmkk;->a(D)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_17
    const/4 v2, 0x3

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_18
    iget-wide v3, p0, Lmkg;->b:D

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_19
    aput-object v3, v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-wide v0, p0, Lmkf;->a:J

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    aput-object v3, v1, v2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1c
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1e
    iget-wide v3, p0, Lmkg;->c:D

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1f
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_20
    const/4 v1, 0x5

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-nez p0, :cond_2

    nop

    goto/32 :goto_1d

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    check-cast p0, Lmkg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_23
    check-cast p0, Lmkf;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    aput-object v3, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_27

    nop

    nop

    :goto_27
    instance-of v1, p0, Lmkg;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Z)Logs;
    .locals 4

    goto/32 :goto_c

    nop

    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v1, v0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v3, v0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    sget-object v2, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_e

    nop

    :goto_9
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_d
    invoke-static {p0, v0}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object p0

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-object p0

    nop

    nop

    nop

    :goto_10
    invoke-static {v1, v0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_11
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_12
    invoke-static {p0, v1, v2, v0}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_14
    invoke-static {v2, v0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_15
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {p0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

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
.end method

.method public static a(Ljava/lang/String;[Lmjg;[Lmjg;)V
    .locals 5

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    goto/32 :goto_10

    nop

    nop

    :goto_2
    add-int/2addr v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    :goto_7
    add-int/2addr v1, v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    throw v0

    nop

    nop

    nop

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_d
    const-string p0, " has: "

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_e
    add-int/lit8 v1, v1, 0x20

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    :goto_18
    const-string p0, " which is different from: "

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method
