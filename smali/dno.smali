.class final Ldno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldnv;

.field private final b:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final c:Loxz;

.field private final d:I

.field private final e:Lcom/google/googlex/gcam/ExifMetadata;

.field private final f:I


# direct methods
.method public constructor <init>(Ldnv;Lcom/google/googlex/gcam/InterleavedImageU8;Loxz;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p5, p0, Ldno;->e:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Ldno;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_6

    :goto_2
    iput p6, p0, Ldno;->f:I

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Ldno;->a:Ldnv;

    goto/32 :goto_8

    :goto_4
    invoke-static {p1, p2, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result p1

    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Ldno;->c:Loxz;

    goto/32 :goto_7

    :goto_7
    iget-wide p1, p4, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    goto/32 :goto_4

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_9
    iput p1, p0, Ldno;->d:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    goto/32 :goto_1

    :goto_0
    invoke-direct {v7, v0, v1}, Llqv;-><init>(II)V

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Ldno;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_1f

    :goto_3
    invoke-static {v3}, Ldkd;->a(I)I

    move-result v8

    goto/32 :goto_4

    :goto_4
    iget-object v3, p0, Ldno;->e:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_c

    :goto_5
    new-instance v7, Llqv;

    goto/32 :goto_0

    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_16

    :goto_7
    iget-object v0, p0, Ldno;->a:Ldnv;

    goto/32 :goto_28

    :goto_8
    int-to-long v0, v5

    goto/32 :goto_24

    :goto_9
    iget-object v3, p0, Ldno;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_1e

    :goto_a
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v1

    goto/32 :goto_33

    :goto_b
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v0

    goto/32 :goto_2c

    :goto_c
    invoke-static {v0, v1, v3}, Ldgz;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    goto/32 :goto_29

    :goto_d
    iget-wide v4, v3, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_15

    :goto_e
    iget-object v3, v3, Ldnv;->g:Lfvw;

    goto/32 :goto_27

    :goto_f
    move-object v6, v2

    goto/32 :goto_31

    :goto_10
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_25

    :goto_13
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_14
    invoke-virtual {v4, v9, v3, v8}, Lhlk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;Lmhd;I)V

    goto/32 :goto_18

    :goto_15
    invoke-static {v4, v5, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_timestamp_unix_us_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v3

    goto/32 :goto_1c

    :goto_16
    const-string v2, "Image couldn\'t be encoded."

    goto/32 :goto_10

    :goto_17
    invoke-virtual {v1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_11

    :goto_18
    iget-object v3, p0, Ldno;->e:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_d

    :goto_19
    move-wide v4, v0

    goto/32 :goto_2d

    :goto_1a
    iget v3, p0, Ldno;->d:I

    goto/32 :goto_3

    :goto_1b
    const-wide/16 v0, 0x3e8

    goto/32 :goto_32

    :goto_1c
    iget v5, p0, Ldno;->f:I

    goto/32 :goto_2a

    :goto_1d
    iget-object v0, p0, Ldno;->c:Loxz;

    goto/32 :goto_6

    :goto_1e
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    goto/32 :goto_20

    :goto_1f
    if-nez v3, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_2e

    :goto_20
    invoke-static {v3, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lnza;

    move-result-object v2

    goto/32 :goto_2

    :goto_21
    return-void

    :goto_22
    iget-object v4, v3, Ldnv;->n:Lhlk;

    goto/32 :goto_e

    :goto_23
    iget-object v1, p0, Ldno;->c:Loxz;

    goto/32 :goto_17

    :goto_24
    add-long/2addr v0, v3

    goto/32 :goto_19

    :goto_25
    sget-object v0, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_26
    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_21

    :goto_27
    invoke-interface {v3}, Lfvw;->b()Lmhd;

    move-result-object v3

    goto/32 :goto_14

    :goto_28
    iget-object v10, v0, Ldnv;->c:Ljzp;

    goto/32 :goto_1b

    :goto_29
    iget-object v3, p0, Ldno;->a:Ldnv;

    goto/32 :goto_22

    :goto_2a
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_2b
    const-string v1, "Error encoding portrait image"

    goto/32 :goto_2f

    :goto_2c
    iget-object v1, p0, Ldno;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_a

    :goto_2d
    invoke-static/range {v4 .. v10}, Lfyz;->a(J[BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljzp;)Lfyz;

    move-result-object v0

    goto/32 :goto_23

    :goto_2e
    sget-object v3, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_13

    :goto_2f
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_30
    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    goto/32 :goto_9

    :goto_31
    check-cast v6, [B

    goto/32 :goto_5

    :goto_32
    div-long/2addr v3, v0

    goto/32 :goto_8

    :goto_33
    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    goto/32 :goto_30
.end method
