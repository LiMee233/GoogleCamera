.class final synthetic Ldkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldkq;->a:Ldkv;

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 5

    goto/32 :goto_26

    :goto_0
    iget-object p3, p1, Loza;->b:Loyt;

    goto/32 :goto_2f

    :goto_1
    invoke-direct {p1, p4, p5, v4}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    goto/32 :goto_2b

    :goto_2
    invoke-virtual {p1}, Ldkx;->r()Lnza;

    move-result-object p1

    goto/32 :goto_20

    :goto_3
    const-string p3, "doneWriting() must be called before getImage."

    goto/32 :goto_f

    :goto_4
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_40

    :goto_5
    iget-object p1, v0, Ldkv;->o:Ldkx;

    goto/32 :goto_3f

    :goto_6
    invoke-virtual {p3}, Lozf;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p3

    goto/32 :goto_24

    :goto_7
    invoke-virtual {p1}, Lozb;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    goto/32 :goto_1c

    :goto_8
    invoke-virtual {p3}, Ldkx;->q()Lnza;

    move-result-object p3

    goto/32 :goto_d

    :goto_9
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_36

    :goto_a
    const/4 p6, 0x0

    :goto_b
    goto/32 :goto_10

    :goto_c
    iget-object p1, v0, Ldkv;->o:Ldkx;

    goto/32 :goto_5a

    :goto_d
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_55

    :goto_e
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto/32 :goto_2e

    :goto_f
    invoke-static {v4, p3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_37

    :goto_10
    invoke-static {p6}, Lnzd;->b(Z)V

    goto/32 :goto_32

    :goto_11
    if-nez p3, :cond_0

    goto/32 :goto_45

    :cond_0
    goto/32 :goto_0

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_1b

    :goto_14
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1e

    :goto_15
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_4c

    :goto_16
    const/4 p1, 0x0

    :goto_17
    goto/32 :goto_2c

    :goto_18
    check-cast p1, Lozb;

    goto/32 :goto_7

    :goto_19
    if-ne p1, p6, :cond_1

    goto/32 :goto_3e

    :cond_1
    goto/32 :goto_3b

    :goto_1a
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_42

    :goto_1b
    iget-object p1, v0, Ldkv;->o:Ldkx;

    goto/32 :goto_50

    :goto_1c
    iget-object p3, v0, Ldkv;->o:Ldkx;

    goto/32 :goto_47

    :goto_1d
    if-nez p1, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_5

    :goto_1e
    check-cast p1, Ldjs;

    goto/32 :goto_2d

    :goto_1f
    const/4 v4, 0x0

    goto/32 :goto_39

    :goto_20
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_1d

    :goto_21
    return-void

    :goto_22
    invoke-static {p6, v2}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_33

    :goto_23
    iget-object p1, v0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto/32 :goto_53

    :goto_24
    invoke-interface {p1, p3, p2}, Ldjs;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    :goto_25
    goto/32 :goto_21

    :goto_26
    iget-object v0, p0, Ldkq;->a:Ldkv;

    goto/32 :goto_58

    :goto_27
    const/4 p1, 0x1

    goto/32 :goto_34

    :goto_28
    if-eq p6, v3, :cond_3

    goto/32 :goto_52

    :cond_3
    goto/32 :goto_4b

    :goto_29
    invoke-interface {p3, v0, p1, p2}, Ldjh;->a(Ldkv;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_12

    :goto_2a
    if-nez p1, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_27

    :goto_2b
    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_41

    :goto_2c
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_56

    :goto_2d
    iget-object p3, v0, Ldkv;->k:Lozf;

    goto/32 :goto_6

    :goto_2e
    const/4 v3, 0x1

    goto/32 :goto_59

    :goto_2f
    if-eqz p3, :cond_5

    goto/32 :goto_45

    :cond_5
    goto/32 :goto_5c

    :goto_30
    iget-object p3, p1, Loza;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_11

    :goto_31
    iget p6, v0, Ldkv;->q:I

    goto/32 :goto_28

    :goto_32
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result p6

    goto/32 :goto_19

    :goto_33
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_34
    goto/16 :goto_4e

    :goto_35
    goto/32 :goto_4d

    :goto_36
    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_1

    :goto_37
    iget-object p1, p1, Loza;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_57

    :goto_38
    const/4 v2, 0x2

    goto/32 :goto_1a

    :goto_39
    aput-object v3, v2, v4

    goto/32 :goto_e

    :goto_3a
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_54

    :goto_3b
    const/4 p1, 0x1

    goto/32 :goto_3d

    :goto_3c
    const-string p6, "Got postview (shotId = %d, pixelFormat = %d)"

    goto/32 :goto_22

    :goto_3d
    goto/16 :goto_17

    :goto_3e
    goto/32 :goto_16

    :goto_3f
    invoke-virtual {p1}, Ldkx;->r()Lnza;

    move-result-object p1

    goto/32 :goto_14

    :goto_40
    check-cast p3, Ldjj;

    goto/32 :goto_48

    :goto_41
    invoke-direct {p2, p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_c

    :goto_42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_1f

    :goto_43
    iget-object p1, v0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto/32 :goto_18

    :goto_44
    goto :goto_46

    :goto_45


    :goto_46


    goto/32 :goto_3

    :goto_47
    invoke-virtual {p3}, Ldkx;->s()Lnza;

    move-result-object p3

    goto/32 :goto_4

    :goto_48
    invoke-interface {p3, p1, p2}, Ldjj;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_49

    :goto_49
    return-void

    :goto_4a
    goto/32 :goto_5b

    :goto_4b
    const/4 p6, 0x1

    goto/32 :goto_51

    :goto_4c
    if-nez p1, :cond_6

    goto/32 :goto_4a

    :cond_6
    goto/32 :goto_43

    :goto_4d
    const/4 p1, 0x0

    :goto_4e
    goto/32 :goto_9

    :goto_4f
    cmp-long p1, p2, v1

    goto/32 :goto_2a

    :goto_50
    invoke-virtual {p1}, Ldkx;->s()Lnza;

    move-result-object p1

    goto/32 :goto_15

    :goto_51
    goto/16 :goto_b

    :goto_52
    goto/32 :goto_a

    :goto_53
    check-cast p1, Loza;

    goto/32 :goto_30

    :goto_54
    if-nez p1, :cond_7

    goto/32 :goto_13

    :cond_7
    goto/32 :goto_23

    :goto_55
    check-cast p3, Ldjh;

    goto/32 :goto_29

    :goto_56
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v1

    goto/32 :goto_4f

    :goto_57
    iget-object p3, v0, Ldkv;->o:Ldkx;

    goto/32 :goto_8

    :goto_58
    sget-object v1, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_38

    :goto_59
    aput-object p6, v2, v3

    goto/32 :goto_3c

    :goto_5a
    invoke-virtual {p1}, Ldkx;->q()Lnza;

    move-result-object p1

    goto/32 :goto_3a

    :goto_5b
    iget-object p1, v0, Ldkv;->o:Ldkx;

    goto/32 :goto_2

    :goto_5c
    const/4 v4, 0x1

    goto/32 :goto_44
.end method
