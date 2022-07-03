.class final Ldgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgez;

.field final synthetic c:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;ILgez;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Ldgj;->b:Lgez;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ldgj;->c:Ldgt;

    goto/32 :goto_2

    :goto_2
    iput p2, p0, Ldgj;->a:I

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ldkv;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 8

    goto/32 :goto_22

    :goto_0
    iget-object p1, p0, Ldgj;->c:Ldgt;

    goto/32 :goto_28

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_35

    :goto_2
    invoke-static {v1, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibrationVector_isEmpty(JLcom/google/googlex/gcam/GeometricCalibrationVector;)Z

    move-result v1

    goto/32 :goto_40

    :goto_3
    iget p3, p0, Ldgj;->a:I

    goto/32 :goto_1e

    :goto_4
    invoke-interface {p1, p2, p3}, Lhix;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :goto_5
    goto/32 :goto_20

    :goto_6
    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatVector_isEmpty(JLcom/google/googlex/gcam/FloatVector;)Z

    move-result p1

    goto/32 :goto_11

    :goto_7
    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    goto/32 :goto_4d

    :goto_8
    invoke-static {v5, v6, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mesh_warp_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v1

    goto/32 :goto_4c

    :goto_9
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_a
    goto/32 :goto_42

    :goto_b
    move-object v5, p1

    :goto_c
    goto/32 :goto_24

    :goto_d
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_41

    :goto_e
    invoke-interface {p2, p1}, Lgfa;->b(Landroid/graphics/Bitmap;)V

    goto/32 :goto_0

    :goto_f
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->d()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_4b

    :goto_11
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_12
    goto/32 :goto_17

    :goto_13
    if-eqz p3, :cond_1

    goto/32 :goto_30

    :cond_1
    goto/32 :goto_2f

    :goto_14
    iget-object p1, p1, Ldgt;->j:Lpls;

    goto/32 :goto_2d

    :goto_15
    const/4 v7, 0x1

    goto/32 :goto_29

    :goto_16
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_17
    iget-object p1, p0, Ldgj;->c:Ldgt;

    goto/32 :goto_3f

    :goto_18
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto/32 :goto_13

    :goto_19
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_3b

    :goto_1a
    invoke-interface {p2, p1, v0}, Lgfa;->a(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_27

    :goto_1b
    iget-wide v1, p1, Lcom/google/googlex/gcam/FloatVector;->a:J

    goto/32 :goto_6

    :goto_1c
    if-nez v5, :cond_2

    goto/32 :goto_47

    :cond_2
    goto/32 :goto_2e

    :goto_1d
    invoke-direct {v5, v1, v2, v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    goto/32 :goto_51

    :goto_1e
    if-nez p3, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_53

    :goto_1f
    iget-object p1, p0, Ldgj;->c:Ldgt;

    goto/32 :goto_14

    :goto_20
    iget-object p1, p0, Ldgj;->c:Ldgt;

    goto/32 :goto_4f

    :goto_21
    if-nez v5, :cond_4

    goto/32 :goto_52

    :cond_4
    goto/32 :goto_44

    :goto_22
    iget-object p1, p0, Ldgj;->c:Ldgt;

    goto/32 :goto_3d

    :goto_23
    const-string v0, "PostviewRgbCallback"

    goto/32 :goto_50

    :goto_24
    iget-wide v1, v5, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    goto/32 :goto_2

    :goto_25
    invoke-direct {p1, v1, v2, v0}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    goto/32 :goto_46

    :goto_26
    if-nez p1, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_4e

    :goto_27
    invoke-interface {p2, p1}, Lgfa;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_e

    :goto_28
    iget-object p1, p1, Ldgt;->m:Llrw;

    goto/32 :goto_19

    :goto_29
    move-object v1, p2

    goto/32 :goto_9

    :goto_2a
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/32 :goto_16

    :goto_2b
    const-wide/16 v3, 0x0

    goto/32 :goto_3e

    :goto_2c
    const/4 p1, 0x0

    goto/32 :goto_2b

    :goto_2d
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_34

    :goto_2e
    new-instance p1, Lcom/google/googlex/gcam/MeshWarp;

    goto/32 :goto_25

    :goto_2f
    goto/16 :goto_a

    :goto_30
    goto/32 :goto_3

    :goto_31
    iget-wide v5, v1, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    goto/32 :goto_8

    :goto_32
    iget-object p2, p2, Lgez;->d:Lgfa;

    goto/32 :goto_1a

    :goto_33
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_37

    :goto_34
    check-cast p1, Lnza;

    goto/32 :goto_10

    :goto_35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto/32 :goto_39

    :goto_36
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_49

    :goto_37
    iget p1, p0, Ldgj;->a:I

    goto/32 :goto_45

    :goto_38
    iget-object p1, p1, Ldgt;->c:Lfvw;

    goto/32 :goto_3a

    :goto_39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto/32 :goto_15

    :goto_3a
    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object p1

    goto/32 :goto_4a

    :goto_3b
    return-void

    :goto_3c
    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    goto/32 :goto_31

    :goto_3d
    iget-object p1, p1, Ldgt;->m:Llrw;

    goto/32 :goto_23

    :goto_3e
    cmp-long v5, v1, v3

    goto/32 :goto_21

    :goto_3f
    iget-object p1, p1, Ldgt;->j:Lpls;

    goto/32 :goto_36

    :goto_40
    if-nez v1, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_3c

    :goto_41
    check-cast p1, Lhix;

    goto/32 :goto_4

    :goto_42
    iget-object p2, p0, Ldgj;->b:Lgez;

    goto/32 :goto_32

    :goto_43
    iget v1, p0, Ldgj;->a:I

    goto/32 :goto_38

    :goto_44
    new-instance v5, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    goto/32 :goto_1d

    :goto_45
    int-to-float p1, p1

    goto/32 :goto_2a

    :goto_46
    goto :goto_48

    :goto_47


    :goto_48
    goto/32 :goto_f

    :goto_49
    check-cast p1, Lnza;

    goto/32 :goto_d

    :goto_4a
    invoke-virtual {p3, p2, v1, p1}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_18

    :goto_4b
    const/4 v0, 0x0

    goto/32 :goto_26

    :goto_4c
    cmp-long v5, v1, v3

    goto/32 :goto_1c

    :goto_4d
    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v1

    goto/32 :goto_2c

    :goto_4e
    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    goto/32 :goto_7

    :goto_4f
    iget-object p3, p1, Ldgt;->l:Lhlk;

    goto/32 :goto_43

    :goto_50
    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_51
    goto/16 :goto_c

    :goto_52
    goto/32 :goto_b

    :goto_53
    new-instance v6, Landroid/graphics/Matrix;

    goto/32 :goto_33
.end method
