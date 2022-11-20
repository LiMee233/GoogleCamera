.class public Lcom/SDE/Awb;
.super Ljava/lang/Object;


# static fields
.field public static awbArr_B_G:[F

.field public static awbArr_R_G:[F

.field public static awbArr_len:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 14

    invoke-static {}, Lcom/SDE/Awb;->setAWB()V

    new-instance v5, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    :try_start_0
    sget-object v0, Lcom/SDE/Awb;->awbArr_R_G:[F

    sget-object v1, Lcom/SDE/Awb;->awbArr_B_G:[F

    sget v2, Lcom/SDE/Awb;->awbArr_len:I

    new-instance v8, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v8}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v11, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v11}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    aget v4, v0, v3

    iget-wide v9, v11, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v9, v10, v11, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    aget v4, v1, v3

    iget-wide v9, v11, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v9, v10, v11, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    iget-wide v6, v8, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    iget-wide v9, v11, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static/range {v6 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcIlluminantVector_add(JLcom/google/googlex/gcam/QcIlluminantVector;JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v3, v5, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/QcColorCalibration;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v2, p0

    iget-wide v0, v2, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V

    return-void

    :catchall_0
    goto :goto_1
.end method

.method private static setAWB()V
    .locals 3

    sget v0, Lsgcam/Shamim;->Front:I

    if-eqz v0, :cond_0

    # Is front camera

    sget-object v0, Lcom/SDE/AwbData;->IMX471_WB_CALIB_R_G:[F

    sget-object v1, Lcom/SDE/AwbData;->IMX471_WB_CALIB_B_G:[F

    goto :goto_0

    :cond_0
    sget v0, Lcom/Fix/Pref;->sAuxKey:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/SDE/AwbData;->IMX586_WB_CALIB_R_G:[F

    sget-object v1, Lcom/SDE/AwbData;->IMX586_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/SDE/AwbData;->IMX586_WB_CALIB_R_G:[F

    sget-object v1, Lcom/SDE/AwbData;->IMX586_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/SDE/AwbData;->IMX689_WB_CALIB_R_G:[F

    sget-object v1, Lcom/SDE/AwbData;->IMX689_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/SDE/AwbData;->IMX471_WB_CALIB_R_G:[F

    sget-object v1, Lcom/SDE/AwbData;->IMX471_WB_CALIB_B_G:[F

    :goto_0
    sput-object v0, Lcom/SDE/Awb;->awbArr_R_G:[F

    sput-object v1, Lcom/SDE/Awb;->awbArr_B_G:[F

    array-length v2, v0

    sput v2, Lcom/SDE/Awb;->awbArr_len:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
