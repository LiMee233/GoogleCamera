.class final synthetic Ldkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldkr;->a:Ldkv;

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 4

    goto/32 :goto_59

    :goto_0
    invoke-virtual {p1}, Ldkx;->x()Lnza;

    move-result-object p1

    goto/32 :goto_27

    :goto_1
    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_2
    const/4 p1, 0x5

    goto/32 :goto_60

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_26

    :goto_4
    check-cast p1, Lozb;

    goto/32 :goto_9

    :goto_5
    iget-boolean p3, p1, Lozd;->b:Z

    goto/32 :goto_29

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_4a

    :cond_1
    goto/32 :goto_30

    :goto_7
    const-string p1, "Got final image (shotId = %d, pixelFormat = %d)"

    goto/32 :goto_23

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_67

    :goto_9
    iget-object p2, p2, Ldkv;->o:Ldkx;

    goto/32 :goto_2d

    :goto_a
    invoke-virtual {p6}, Lnza;->a()Z

    move-result p6

    goto/32 :goto_61

    :goto_b
    iget-object p6, p2, Ldkv;->o:Ldkx;

    goto/32 :goto_2a

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    goto/32 :goto_34

    :goto_d
    invoke-static {p6, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_3f

    :goto_f
    iget p1, p2, Ldkv;->q:I

    goto/32 :goto_73

    :goto_10
    if-nez p1, :cond_2

    goto/32 :goto_36

    :cond_2
    goto/32 :goto_2e

    :goto_11
    const/4 p1, 0x1

    goto/32 :goto_44

    :goto_12
    goto/16 :goto_6b

    :goto_13
    goto/32 :goto_6a

    :goto_14
    goto :goto_16

    :goto_15


    :goto_16


    goto/32 :goto_6d

    :goto_17
    invoke-static {v3, p6}, Lnzd;->b(ZLjava/lang/Object;)V

    :goto_18
    goto/32 :goto_3c

    :goto_19
    const/4 p3, 0x1

    :goto_1a
    goto/32 :goto_10

    :goto_1b
    check-cast p2, Ldjq;

    goto/32 :goto_5

    :goto_1c
    iget-object p6, p2, Ldkv;->o:Ldkx;

    goto/32 :goto_39

    :goto_1d
    const/4 v3, 0x1

    goto/32 :goto_40

    :goto_1e
    iget-object p1, p2, Ldkv;->o:Ldkx;

    goto/32 :goto_5b

    :goto_1f
    invoke-direct {p6, p4, p5, v2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    goto/32 :goto_5a

    :goto_20
    const/4 p1, 0x3

    goto/32 :goto_3e

    :goto_21
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_7d

    :goto_22
    iget-object p1, p2, Ldkv;->o:Ldkx;

    goto/32 :goto_0

    :goto_23
    invoke-static {p1, v1}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_24
    invoke-virtual {p1}, Ldkx;->y()Lnza;

    move-result-object p1

    goto/32 :goto_e

    :goto_25
    const-string v0, "Final image callback only supports GcamPixelFormat.{kRgb, kRgba, kNv12, or kNv21}"

    goto/32 :goto_d

    :goto_26
    iget-object p6, p2, Ldkv;->o:Ldkx;

    goto/32 :goto_6c

    :goto_27
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_6

    :goto_28
    if-nez p3, :cond_3

    goto/32 :goto_52

    :cond_3
    goto/32 :goto_1e

    :goto_29
    const-string p5, "doneWriting() must be called before getImage."

    goto/32 :goto_6f

    :goto_2a
    invoke-virtual {p6}, Ldkx;->w()Lnza;

    move-result-object p6

    goto/32 :goto_a

    :goto_2b
    return-void

    :goto_2c
    invoke-virtual {p2}, Lozf;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p2

    goto/32 :goto_41

    :goto_2d
    invoke-virtual {p2}, Ldkx;->y()Lnza;

    move-result-object p2

    goto/32 :goto_5f

    :goto_2e
    const/4 p6, 0x1

    goto/32 :goto_35

    :goto_2f
    if-eqz p3, :cond_4

    goto/32 :goto_65

    :cond_4
    goto/32 :goto_5e

    :goto_30
    iget-object p1, p2, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto/32 :goto_7a

    :goto_31
    const/4 v0, 0x2

    goto/32 :goto_21

    :goto_32
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_20

    :goto_33
    iget-object p1, p1, Lozd;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_71

    :goto_34
    invoke-static {p1, v1}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_1

    :goto_35
    goto/16 :goto_56

    :goto_36
    goto/32 :goto_2f

    :goto_37
    goto/16 :goto_1a

    :goto_38
    goto/32 :goto_19

    :goto_39
    invoke-virtual {p6}, Ldkx;->y()Lnza;

    move-result-object p6

    goto/32 :goto_54

    :goto_3a
    sget-object p3, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_31

    :goto_3b
    new-instance p6, Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_1f

    :goto_3c
    if-eqz p3, :cond_5

    goto/32 :goto_80

    :cond_5
    goto/32 :goto_7f

    :goto_3d
    iget-object p1, p2, Ldkv;->o:Ldkx;

    goto/32 :goto_24

    :goto_3e
    if-ne p6, p1, :cond_6

    goto/32 :goto_68

    :cond_6
    goto/32 :goto_2

    :goto_3f
    if-nez p1, :cond_7

    goto/32 :goto_52

    :cond_7
    goto/32 :goto_47

    :goto_40
    aput-object p1, v1, v3

    goto/32 :goto_7

    :goto_41
    invoke-interface {p1, p2, p4}, Ldjs;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_51

    :goto_42
    invoke-virtual {p1}, Lozb;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    goto/32 :goto_57

    :goto_43
    iget-object p2, p2, Ldkv;->o:Ldkx;

    goto/32 :goto_7c

    :goto_44
    goto/16 :goto_79

    :goto_45
    goto/32 :goto_8

    :goto_46
    const/4 p3, 0x1

    goto/32 :goto_5c

    :goto_47
    iget-object p1, p2, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto/32 :goto_4

    :goto_48
    if-eqz p6, :cond_8

    goto/32 :goto_15

    :cond_8
    goto/32 :goto_7b

    :goto_49
    return-void

    :goto_4a
    goto/32 :goto_3d

    :goto_4b
    const/4 v2, 0x0

    goto/32 :goto_63

    :goto_4c
    invoke-virtual {p6}, Lnza;->a()Z

    move-result p6

    goto/32 :goto_72

    :goto_4d
    if-nez p1, :cond_9

    goto/32 :goto_77

    :cond_9
    goto/32 :goto_22

    :goto_4e
    check-cast p2, Ldjj;

    goto/32 :goto_42

    :goto_4f
    invoke-static {p6, v0}, Lnzd;->b(ZLjava/lang/Object;)V

    :goto_50
    goto/32 :goto_3b

    :goto_51
    return-void

    :goto_52
    goto/32 :goto_2b

    :goto_53
    if-ne p6, v0, :cond_a

    goto/32 :goto_38

    :cond_a
    goto/32 :goto_7e

    :goto_54
    invoke-virtual {p6}, Lnza;->a()Z

    move-result p6

    goto/32 :goto_48

    :goto_55
    const/4 p6, 0x1

    :goto_56


    goto/32 :goto_25

    :goto_57
    invoke-interface {p2, p1, p4}, Ldjj;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_76

    :goto_58
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_66

    :goto_59
    iget-object p2, p0, Ldkr;->a:Ldkv;

    goto/32 :goto_3a

    :goto_5a
    new-instance p4, Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_6e

    :goto_5b
    invoke-virtual {p1}, Ldkx;->w()Lnza;

    move-result-object p1

    goto/32 :goto_58

    :goto_5c
    goto/16 :goto_1a

    :goto_5d
    goto/32 :goto_53

    :goto_5e
    const/4 p6, 0x0

    goto/32 :goto_64

    :goto_5f
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_4e

    :goto_60
    if-eq p6, p1, :cond_b

    goto/32 :goto_45

    :cond_b
    goto/32 :goto_11

    :goto_61
    const-string v0, "Received YUV frame but no listener present"

    goto/32 :goto_4f

    :goto_62
    if-eq p6, v3, :cond_c

    goto/32 :goto_5d

    :cond_c
    goto/32 :goto_46

    :goto_63
    aput-object p1, v1, v2

    goto/32 :goto_70

    :goto_64
    goto/16 :goto_56

    :goto_65
    goto/32 :goto_55

    :goto_66
    check-cast p1, Ldjs;

    goto/32 :goto_75

    :goto_67
    goto/16 :goto_79

    :goto_68
    goto/32 :goto_78

    :goto_69
    const/4 p1, 0x1

    goto/32 :goto_12

    :goto_6a
    const/4 p1, 0x0

    :goto_6b
    goto/32 :goto_32

    :goto_6c
    invoke-virtual {p6}, Ldkx;->x()Lnza;

    move-result-object p6

    goto/32 :goto_4c

    :goto_6d
    const-string p6, "Got RGB image with no downstream callback present."

    goto/32 :goto_17

    :goto_6e
    invoke-direct {p4, p6}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_4d

    :goto_6f
    invoke-static {p3, p5}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_33

    :goto_70
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1d

    :goto_71
    invoke-interface {p2, p1, p4}, Ldjq;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_49

    :goto_72
    if-eqz p6, :cond_d

    goto/32 :goto_15

    :cond_d
    goto/32 :goto_1c

    :goto_73
    if-eq p1, v3, :cond_e

    goto/32 :goto_13

    :cond_e
    goto/32 :goto_69

    :goto_74
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_1b

    :goto_75
    iget-object p2, p2, Ldkv;->m:Lozf;

    goto/32 :goto_2c

    :goto_76
    return-void

    :goto_77
    goto/32 :goto_28

    :goto_78
    const/4 p1, 0x1

    :goto_79
    goto/32 :goto_62

    :goto_7a
    check-cast p1, Lozd;

    goto/32 :goto_43

    :goto_7b
    const/4 v3, 0x0

    goto/32 :goto_14

    :goto_7c
    invoke-virtual {p2}, Ldkx;->x()Lnza;

    move-result-object p2

    goto/32 :goto_74

    :goto_7d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_4b

    :goto_7e
    const/4 p3, 0x0

    goto/32 :goto_37

    :goto_7f
    goto/16 :goto_50

    :goto_80
    goto/32 :goto_b
.end method
