.class public Lcom/awbbase;
.super Ljava/lang/Object;


# direct methods
.method public static getQcColorCalibrationMod(Lcom/google/googlex/gcam/StaticMetadata;Lmjz;Lmoo;)V
    .locals 12

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v4}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    sget-object v2, Lchn;->au:Lchi;

    invoke-static {v2}, Lcip;->y(Lchi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loae;->c(Ljava/lang/String;)I

    move-result v2

    sget v3, Lgoo;->AWBMod:I

    if-nez v3, :cond_0

    const/4 v2, 0x3

    :cond_0
    goto :goto_1

    :cond_1
    sget-object v2, Lchn;->av:Lchi;

    invoke-static {v2}, Lcip;->y(Lchi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loae;->c(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lchn;->ba:Lchi;

    invoke-static {v3}, Lcip;->y(Lchi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loae;->c(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2

    if-ne v4, v3, :cond_2

    const-string v2, "pref_awb_tele_key"

    invoke-static {v2}, Lcip;->w(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3

    if-ne v4, v3, :cond_3

    const-string v2, "pref_awb_wide_key"

    invoke-static {v2}, Lcip;->w(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_3
    :goto_0
    const-string v4, "AWB back "

    :goto_1
    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_B_G:[F

    sget-object v1, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_B_G:[F

    :goto_2
    new-instance v7, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    const/4 v3, 0x0

    array-length v4, v1

    :goto_3
    check-cast v0, [F

    check-cast v1, [F

    if-ge v3, v4, :cond_4

    new-instance v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v10}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    aget v11, v0, v3

    iget-wide v8, v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v8, v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    aget v11, v1, v3

    iget-wide v8, v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v8, v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    iget-wide v5, v7, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    iget-wide v8, v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcIlluminantVector_add(JLcom/google/googlex/gcam/QcIlluminantVector;JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    iget-wide v2, v4, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V

    move-object v5, v4

    const v0, 0x3f804020

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/QcColorCalibration;->a(F)V

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_B_G:[F

    sget-object v1, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_B_G:[F

    sget-object v1, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_B_G:[F

    sget-object v1, Lcom/awbdata;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_B_G:[F

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, Lcom/awbdata;->SAVITAR_IMX586_WB_CALIB_R_G:[F

    sget-object v1, Lcom/awbdata;->SAVITAR_IMX586_WB_CALIB_B_G:[F

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
