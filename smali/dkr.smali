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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p1, p0, Ldkr;->a:Ldkv;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 4

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Ldkx;->x()Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

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

    :cond_0
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast p1, Lozb;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-boolean p3, p1, Lozd;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_30

    nop

    nop

    nop

    :goto_7
    const-string p1, "Got final image (shotId = %d, pixelFormat = %d)"

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p2, p2, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p6}, Lnza;->a()Z

    move-result p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p6, p2, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p6, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget p1, p2, Ldkv;->q:I

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    :cond_2
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_11
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_12
    goto/16 :goto_6b

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_16

    nop

    :goto_15
    nop

    :goto_16
    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v3, p6}, Lnzd;->b(ZLjava/lang/Object;)V

    :goto_18
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_19
    const/4 p3, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_10

    nop

    nop

    :goto_1b
    check-cast p2, Ldjq;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1c
    iget-object p6, p2, Ldkv;->o:Ldkx;

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v3, 0x1

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object p1, p2, Ldkv;->o:Ldkx;

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p6, p4, p5, v2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 p1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    new-array v1, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object p1, p2, Ldkv;->o:Ldkx;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {p1, v1}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p1}, Ldkx;->y()Lnza;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_25
    const-string v0, "Final image callback only supports GcamPixelFormat.{kRgb, kRgba, kNv12, or kNv21}"

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_26
    iget-object p6, p2, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_28
    if-nez p3, :cond_3

    nop

    nop

    goto/32 :goto_52

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_29
    const-string p5, "doneWriting() must be called before getImage."

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_2a
    invoke-virtual {p6}, Ldkx;->w()Lnza;

    move-result-object p6

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2b
    return-void

    nop

    nop

    :goto_2c
    invoke-virtual {p2}, Lozf;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p2

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p2}, Ldkx;->y()Lnza;

    move-result-object p2

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 p6, 0x1

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_2f
    if-eqz p3, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_5e

    nop

    nop

    :goto_30
    iget-object p1, p2, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_33
    iget-object p1, p1, Lozd;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {p1, v1}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_2f

    nop

    nop

    :goto_37
    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_19

    nop

    nop

    :goto_39
    invoke-virtual {p6}, Ldkx;->y()Lnza;

    move-result-object p6

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_3a
    sget-object p3, Ldkv;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_3b
    new-instance p6, Lcom/google/googlex/gcam/ExifMetadata;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_3c
    if-eqz p3, :cond_5

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :cond_5
    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_3d
    iget-object p1, p2, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_3e
    if-ne p6, p1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_6
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_3f
    if-nez p1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    :cond_7
    goto/32 :goto_47

    nop

    nop

    :goto_40
    aput-object p1, v1, v3

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_41
    invoke-interface {p1, p2, p4}, Ldjs;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p1}, Lozb;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_43
    iget-object p2, p2, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const/4 p3, 0x1

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_47
    iget-object p1, p2, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-eqz p6, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_8
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    return-void

    nop

    nop

    :goto_4a
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {p6}, Lnza;->a()Z

    move-result p6

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_4d
    if-nez p1, :cond_9

    nop

    goto/32 :goto_77

    nop

    nop

    :cond_9
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_4e
    check-cast p2, Ldjj;

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {p6, v0}, Lnzd;->b(ZLjava/lang/Object;)V

    :goto_50
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_51
    return-void

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_53
    if-ne p6, v0, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_54
    invoke-virtual {p6}, Lnza;->a()Z

    move-result p6

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_55
    const/4 p6, 0x1

    nop

    :goto_56
    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_57
    invoke-interface {p2, p1, p4}, Ldjj;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_59
    iget-object p2, p0, Ldkr;->a:Ldkv;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_5a
    new-instance p4, Lcom/google/googlex/gcam/ExifMetadata;

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {p1}, Ldkx;->w()Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    goto/16 :goto_1a

    nop

    :goto_5d
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_5e
    const/4 p6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_5f
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    if-eq p6, p1, :cond_b

    nop

    nop

    goto/32 :goto_45

    nop

    :cond_b
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_61
    const-string v0, "Received YUV frame but no listener present"

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

    :goto_62
    if-eq p6, v3, :cond_c

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    :cond_c
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_63
    aput-object p1, v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_64
    goto/16 :goto_56

    nop

    nop

    :goto_65
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_66
    check-cast p1, Ldjs;

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_67
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_6a
    const/4 p1, 0x0

    nop

    :goto_6b
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {p6}, Ldkx;->x()Lnza;

    move-result-object p6

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_6d
    const-string p6, "Got RGB image with no downstream callback present."

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-direct {p4, p6}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-static {p3, p5}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_33

    nop

    nop

    :goto_70
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_71
    invoke-interface {p2, p1, p4}, Ldjq;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_72
    if-eqz p6, :cond_d

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

    :cond_d
    goto/32 :goto_1c

    nop

    nop

    :goto_73
    if-eq p1, v3, :cond_e

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iget-object p2, p2, Ldkv;->m:Lozf;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_76
    return-void

    nop

    nop

    nop

    nop

    :goto_77
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_78
    const/4 p1, 0x1

    nop

    :goto_79
    goto/32 :goto_62

    nop

    nop

    nop

    :goto_7a
    check-cast p1, Lozd;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {p2}, Ldkx;->x()Lnza;

    move-result-object p2

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_7e
    const/4 p3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_7f
    goto/16 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_80
    goto/32 :goto_b

    nop

    nop

    nop
.end method
