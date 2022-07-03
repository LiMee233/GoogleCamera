.class final Lgcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbk;


# instance fields
.field final synthetic a:Lgbw;


# direct methods
.method public constructor <init>(Lgbw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgcd;->a:Lgbw;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lgbl;)Lgcn;
    .locals 13

    goto/32 :goto_28

    :goto_0
    invoke-virtual {v0, v3, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_43

    :goto_1
    const/4 v11, 0x2

    goto/32 :goto_31

    :goto_2
    const-string v4, "hw jpeg, sw jpeg, reprocessing"

    goto/32 :goto_11

    :goto_3
    move-object v1, p1

    goto/32 :goto_e

    :goto_4
    const/4 v2, 0x5

    goto/32 :goto_d

    :goto_5
    iget-object v1, p1, Lgbv;->a:Lgca;

    goto/32 :goto_3a

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/32 :goto_1e

    :goto_7
    invoke-virtual {p1, v1, v3}, Lgbz;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_16

    :goto_8
    invoke-virtual/range {v1 .. v6}, Lgbv;->a(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    goto/32 :goto_4a

    :goto_9
    invoke-virtual {v0}, Lgcm;->a()Lgcn;

    move-result-object p1

    goto/32 :goto_12

    :goto_a
    sget-object v4, Lgbp;->a:Lgbp;

    goto/32 :goto_2f

    :goto_b
    const-class v4, Ljava/lang/Integer;

    goto/32 :goto_34

    :goto_c
    aput-object v5, v3, v7

    goto/32 :goto_30

    :goto_d
    new-array v3, v2, [Ljava/lang/Integer;

    goto/32 :goto_35

    :goto_e
    move-object v2, v4

    goto/32 :goto_49

    :goto_f
    const-string v2, "single image"

    goto/32 :goto_3d

    :goto_10
    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_1a

    :goto_11
    invoke-virtual {v0, v4, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_5

    :goto_12
    return-object p1

    :goto_13
    invoke-virtual {p1, v1}, Lgbv;->a([Lgbp;)Z

    move-result v1

    goto/32 :goto_2

    :goto_14
    invoke-virtual {v1, v4, v3}, Lgbz;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_20

    :goto_15
    sget-object v4, Lgbp;->d:Lgbp;

    goto/32 :goto_36

    :goto_16
    const-string v1, "af converged"

    goto/32 :goto_25

    :goto_17
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_14

    :goto_18
    new-instance v0, Lgcm;

    goto/32 :goto_37

    :goto_19
    invoke-virtual {v0, p1}, Lgbw;->a(Lgbl;)Lgbv;

    move-result-object p1

    goto/32 :goto_18

    :goto_1a
    iget-object p1, p1, Lgbv;->a:Lgca;

    goto/32 :goto_39

    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_3c

    :goto_1c
    invoke-virtual {p1}, Lgbv;->a()Z

    move-result v1

    goto/32 :goto_f

    :goto_1d
    aput-object v4, v3, v10

    goto/32 :goto_44

    :goto_1e
    aput-object v9, v1, v8

    goto/32 :goto_29

    :goto_1f
    invoke-static {v2, v12}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v6

    goto/32 :goto_3

    :goto_20
    const-string v3, "flash fired"

    goto/32 :goto_0

    :goto_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/32 :goto_b

    :goto_22
    new-array v1, v7, [Lgbp;

    goto/32 :goto_a

    :goto_23
    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_24
    const-string v4, "limited or full"

    goto/32 :goto_2e

    :goto_25
    invoke-virtual {v0, v1, p1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_9

    :goto_26
    invoke-virtual {v0, v3, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_33

    :goto_27
    const-string v3, "edge"

    goto/32 :goto_26

    :goto_28
    iget-object v0, p0, Lgcd;->a:Lgbw;

    goto/32 :goto_19

    :goto_29
    const/4 v10, 0x1

    goto/32 :goto_1b

    :goto_2a
    const-string v3, "noise reduction"

    goto/32 :goto_3e

    :goto_2b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_c

    :goto_2c
    const/4 v8, 0x0

    goto/32 :goto_6

    :goto_2d
    new-array v1, v7, [Ljava/lang/Integer;

    goto/32 :goto_2c

    :goto_2e
    invoke-virtual {v0, v4, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_22

    :goto_2f
    aput-object v4, v1, v8

    goto/32 :goto_38

    :goto_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_3b

    :goto_31
    aput-object v3, v1, v11

    goto/32 :goto_40

    :goto_32
    const/4 v7, 0x3

    goto/32 :goto_2d

    :goto_33
    invoke-virtual {p1}, Lgbv;->d()Z

    move-result v1

    goto/32 :goto_2a

    :goto_34
    invoke-static {v2, v12}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v5

    goto/32 :goto_1f

    :goto_35
    aput-object v12, v3, v8

    goto/32 :goto_48

    :goto_36
    aput-object v4, v1, v11

    goto/32 :goto_13

    :goto_37
    const-string v1, "flash"

    goto/32 :goto_23

    :goto_38
    sget-object v4, Lgbp;->b:Lgbp;

    goto/32 :goto_42

    :goto_39
    invoke-virtual {p1}, Lgca;->a()Lgbz;

    move-result-object p1

    goto/32 :goto_46

    :goto_3a
    invoke-virtual {v1}, Lgca;->a()Lgbz;

    move-result-object v1

    goto/32 :goto_17

    :goto_3b
    aput-object v2, v3, v4

    goto/32 :goto_7

    :goto_3c
    aput-object v2, v1, v10

    goto/32 :goto_41

    :goto_3d
    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_32

    :goto_3e
    invoke-virtual {v0, v3, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_45

    :goto_3f
    const/4 v4, 0x4

    goto/32 :goto_2b

    :goto_40
    invoke-virtual {p1, v1}, Lgbv;->a([Ljava/lang/Integer;)Z

    move-result v1

    goto/32 :goto_24

    :goto_41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_1

    :goto_42
    aput-object v4, v1, v10

    goto/32 :goto_15

    :goto_43
    invoke-virtual {p1}, Lgbv;->c()Z

    move-result v1

    goto/32 :goto_27

    :goto_44
    aput-object v9, v3, v11

    goto/32 :goto_3f

    :goto_45
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_21

    :goto_46
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_4

    :goto_47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_1d

    :goto_48
    const/4 v4, 0x6

    goto/32 :goto_47

    :goto_49
    move-object v4, v9

    goto/32 :goto_8

    :goto_4a
    const-string v2, "aberration"

    goto/32 :goto_10
.end method
