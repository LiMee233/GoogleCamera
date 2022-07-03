.class public final Lors;
.super Ljava/lang/Object;


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

.method public static a(ILlmg;ZLnza;)I
    .locals 1

    goto/32 :goto_22

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_23

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    goto/32 :goto_1f

    :goto_3
    return p0

    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_1c

    :goto_7
    if-gtz p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_21

    :goto_8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_9
    const-string p2, "Adjusting bitrate for HEVC to "

    goto/32 :goto_1a

    :goto_a
    const-string p1, "Adjusting bitrate due to 4K video to 48000000"

    goto/32 :goto_10

    :goto_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_c
    goto/32 :goto_3

    :goto_d
    const p1, 0x3f666666    # 0.9f

    goto/32 :goto_e

    :goto_e
    mul-float p0, p0, p1

    goto/32 :goto_1d

    :goto_f
    new-instance p0, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_11
    check-cast p0, Ljava/lang/Integer;

    goto/32 :goto_25

    :goto_12
    const/16 v0, 0x30

    goto/32 :goto_1e

    :goto_13
    const-string p2, "Adjusting bitrate due to override to "

    goto/32 :goto_5

    :goto_14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_16
    if-nez p2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_27

    :goto_17
    const/16 p2, 0x29

    goto/32 :goto_14

    :goto_18
    const p0, 0x2dc6c00

    :goto_19
    goto/32 :goto_16

    :goto_1a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1b
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_7

    :goto_1d
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto/32 :goto_26

    :goto_1e
    if-nez p1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_f

    :goto_1f
    invoke-virtual {p3}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_0

    :goto_20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    :goto_21
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_11

    :goto_22
    sget-object v0, Llmg;->h:Llmg;

    goto/32 :goto_24

    :goto_23
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_24
    invoke-virtual {p1, v0}, Llmg;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_12

    :goto_25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_1b

    :goto_26
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_27
    int-to-float p0, p0

    goto/32 :goto_d

    :goto_28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13
.end method

.method public static a(Lmgy;Llna;)Llnb;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p1}, Lcom/CamcorderProfile;->getProfileHfr(I)Llnf;

    move-result-object p0

    goto/32 :goto_7

    :goto_2
    iget p1, p1, Llna;->e:I

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lcom/CamcorderProfile;->getProfilehasHfr(I)Z

    move-result v0

    goto/32 :goto_9

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0}, Llnf;->a()Llng;

    move-result-object p0

    goto/32 :goto_0

    :goto_6
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto/32 :goto_a

    :goto_7
    goto :goto_b

    :goto_8
    goto/32 :goto_c

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_a
    invoke-static {p0}, Llng;->a(Landroid/media/CamcorderProfile;)Llnf;

    move-result-object p0

    :goto_b
    goto/32 :goto_5

    :goto_c
    iget-object p0, p0, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_4
.end method

.method public static a(Lmgy;Llnd;)Llnb;
    .locals 5

    goto/32 :goto_12

    :goto_0
    const v0, 0x0

    goto/32 :goto_15

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_2

    :goto_2
    if-eqz v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_14

    :goto_3
    const v0, 0x0

    :goto_4
    goto/32 :goto_13

    :goto_5
    const-string v4, "pref_video_resolution"

    goto/32 :goto_e

    :goto_6
    invoke-static {v2}, Llng;->a(Landroid/media/CamcorderProfile;)Llnf;

    move-result-object v2

    goto/32 :goto_c

    :goto_7
    goto :goto_9

    :goto_8
    iget v1, p1, Llnd;->h:I

    :try_start_0
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :goto_9
    goto/32 :goto_6

    :goto_a
    const v1, 0x6

    goto/32 :goto_0

    :goto_b
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v2}, Llnf;->a()Llng;

    move-result-object v2

    goto/32 :goto_f

    :goto_d
    const-string v3, "RES_1080P"

    goto/32 :goto_1

    :goto_e
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_f
    return-object v2

    :catchall_0
    goto/32 :goto_a

    :goto_10
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_17

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_8

    :goto_12
    iget-object v0, p0, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_13
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    goto/32 :goto_7

    :goto_14
    const v1, 0x8

    goto/32 :goto_3

    :goto_15
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v2

    goto/32 :goto_16

    :goto_16
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_19

    :goto_17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_18

    :goto_18
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    goto/32 :goto_b

    :goto_19
    const/4 v4, 0x1

    goto/32 :goto_10
.end method

.method public static a()[I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data

    :goto_1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0xf

    goto/32 :goto_1
.end method

.method public static b(Lmgy;Llna;)Z
    .locals 1

    goto/32 :goto_a

    :goto_0
    return p0

    :goto_1
    iget-object p0, p0, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_2
    move p0, v0

    goto/32 :goto_6

    :goto_3
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_c

    :goto_9
    invoke-static {p1}, Lcom/CamcorderProfile;->getProfilehasHfr(I)Z

    move-result v0

    goto/32 :goto_5

    :goto_a
    iget p1, p1, Llna;->e:I

    goto/32 :goto_9

    :goto_b
    invoke-static {v0, p1}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_c
    const-string/jumbo v0, "hasProfile HSF"

    goto/32 :goto_b
.end method

.method public static b()[I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x9

    goto/32 :goto_2

    :goto_1
    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :goto_2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_1
.end method
