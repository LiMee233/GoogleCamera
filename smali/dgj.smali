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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Ldgj;->b:Lgez;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ldgj;->c:Ldgt;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput p2, p0, Ldgj;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ldkv;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 8

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Ldgj;->c:Ldgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v1, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibrationVector_isEmpty(JLcom/google/googlex/gcam/GeometricCalibrationVector;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_3
    iget p3, p0, Ldgj;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1, p2, p3}, Lhix;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :goto_5
    goto/32 :goto_20

    nop

    nop

    :goto_6
    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatVector_isEmpty(JLcom/google/googlex/gcam/FloatVector;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_7
    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_8
    invoke-static {v5, v6, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mesh_warp_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v1

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_9
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_b
    move-object v5, p1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_24

    nop

    nop

    :goto_d
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_e
    invoke-interface {p2, p1}, Lgfa;->b(Landroid/graphics/Bitmap;)V

    goto/32 :goto_0

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->d()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-eqz p1, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    :goto_12
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz p3, :cond_1

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_14
    iget-object p1, p1, Ldgt;->j:Lpls;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_16
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_17
    iget-object p1, p0, Ldgj;->c:Ldgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p2, p1, v0}, Lgfa;->a(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-wide v1, p1, Lcom/google/googlex/gcam/FloatVector;->a:J

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1c
    if-nez v5, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v5, v1, v2, v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_1e
    if-nez p3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_53

    nop

    nop

    :goto_1f
    iget-object p1, p0, Ldgj;->c:Ldgt;

    nop

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

    :goto_20
    iget-object p1, p0, Ldgj;->c:Ldgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-nez v5, :cond_4

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_44

    nop

    nop

    :goto_22
    iget-object p1, p0, Ldgj;->c:Ldgt;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-string v0, "PostviewRgbCallback"

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_24
    iget-wide v1, v5, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_25
    invoke-direct {p1, v1, v2, v0}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_26
    if-nez p1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {p2, p1}, Lgfa;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_28
    iget-object p1, p1, Ldgt;->m:Llrw;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_29
    move-object v1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2a
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_2b
    const-wide/16 v3, 0x0

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_2d
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    new-instance p1, Lcom/google/googlex/gcam/MeshWarp;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_a

    nop

    :goto_30
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_31
    iget-wide v5, v1, Lcom/google/googlex/gcam/FrameMetadata;->a:J

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

    :goto_32
    iget-object p2, p2, Lgez;->d:Lgfa;

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

    :goto_33
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    check-cast p1, Lnza;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_36
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget p1, p0, Ldgj;->a:I

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_38
    iget-object p1, p1, Ldgt;->c:Lfvw;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_3b
    return-void

    nop

    :goto_3c
    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object p1, p1, Ldgt;->m:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_3e
    cmp-long v5, v1, v3

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_3f
    iget-object p1, p1, Ldgt;->j:Lpls;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-nez v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_41
    check-cast p1, Lhix;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_42
    iget-object p2, p0, Ldgj;->b:Lgez;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_43
    iget v1, p0, Ldgj;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    new-instance v5, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_45
    int-to-float p1, p1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_46
    goto :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_47
    nop

    :goto_48
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    check-cast p1, Lnza;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {p3, p2, v1, p1}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;)Landroid/graphics/Bitmap;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_4b
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_4c
    cmp-long v5, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_4e
    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4f
    iget-object p3, p1, Ldgt;->l:Lhlk;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    :goto_51
    goto/16 :goto_c

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_53
    new-instance v6, Landroid/graphics/Matrix;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop
.end method
