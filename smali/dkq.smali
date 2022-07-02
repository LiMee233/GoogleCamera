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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Ldkq;->a:Ldkv;

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
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 5

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_0
    iget-object p3, p1, Loza;->b:Loyt;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, p4, p5, v4}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Ldkx;->r()Lnza;

    move-result-object p1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string p3, "doneWriting() must be called before getImage."

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, v0, Ldkv;->o:Ldkx;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p3}, Lozf;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p3

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Lozb;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p3}, Ldkx;->q()Lnza;

    move-result-object p3

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

    :goto_9
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_a
    const/4 p6, 0x0

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, v0, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v4, p3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p6}, Lnzd;->b(Z)V

    goto/32 :goto_32

    nop

    nop

    :goto_11
    if-nez p3, :cond_0

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    :goto_13
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_18
    check-cast p1, Lozb;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-ne p1, p6, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_1a
    new-array v2, v2, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p1, v0, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p3, v0, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_1d
    if-nez p1, :cond_2

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    :goto_1e
    check-cast p1, Ldjs;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    nop

    :goto_22
    invoke-static {p6, v2}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object p1, v0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {p1, p3, p2}, Ldjs;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    :goto_25
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, p0, Ldkq;->a:Ldkv;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_27
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-eq p6, v3, :cond_3

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4b

    nop

    nop

    :goto_29
    invoke-interface {p3, v0, p1, p2}, Ldjh;->a(Ldkv;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_12

    nop

    nop

    :goto_2a
    if-nez p1, :cond_4

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_2d
    iget-object p3, v0, Ldkv;->k:Lozf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-eqz p3, :cond_5

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_30
    iget-object p3, p1, Loza;->a:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_31
    iget p6, v0, Ldkv;->q:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_32
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result p6

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

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

    :goto_37
    iget-object p1, p1, Loza;->a:Landroid/graphics/Bitmap;

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_38
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_39
    aput-object v3, v2, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const-string p6, "Got postview (shotId = %d, pixelFormat = %d)"

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p1}, Ldkx;->r()Lnza;

    move-result-object p1

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

    :goto_40
    check-cast p3, Ldjj;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {p2, p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_c

    nop

    nop

    :goto_42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_43
    iget-object p1, v0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto :goto_46

    nop

    :goto_45
    nop

    :goto_46
    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {p3}, Ldkx;->s()Lnza;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_48
    invoke-interface {p3, p1, p2}, Ldjj;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_49

    nop

    nop

    :goto_49
    return-void

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_4b
    const/4 p6, 0x1

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_4c
    if-nez p1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :cond_6
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_4d
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    cmp-long p1, p2, v1

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_50
    invoke-virtual {p1}, Ldkx;->s()Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_51
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_a

    nop

    nop

    :goto_53
    check-cast p1, Loza;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_54
    if-nez p1, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_7
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_55
    check-cast p3, Ldjh;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_57
    iget-object p3, v0, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_58
    sget-object v1, Ldkv;->a:Ljava/lang/String;

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_59
    aput-object p6, v2, v3

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {p1}, Ldkx;->q()Lnza;

    move-result-object p1

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object p1, v0, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5c
    const/4 v4, 0x1

    nop

    goto/32 :goto_44

    nop

    nop

    nop
.end method
