.class public final Lpad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

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

    :goto_2
    const-class v0, Lpad;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lpad;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 13

    goto/32 :goto_38

    nop

    nop

    :goto_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

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

    nop

    :goto_1
    if-ne v2, v8, :cond_0

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p1, Loyv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    :goto_4
    const/16 v8, 0x25

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v6, 0x0

    nop

    :goto_6
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_8
    move v2, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_9
    invoke-static {v6, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v7, 0x1

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v9, "Should have even dimensions, but was: "

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_6

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {p1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_f
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    nop

    nop

    :goto_12
    check-cast v5, Lmlv;

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_13
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_82

    nop

    nop

    :goto_17
    invoke-static {v6, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_4f

    nop

    nop

    :goto_18
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5b

    nop

    nop

    :goto_19
    const/16 v11, 0x4c

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-ge v5, v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_1
    goto/32 :goto_39

    nop

    nop

    :goto_1b
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    rem-int/lit8 v6, v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v6, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_95

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_94

    nop

    nop

    :goto_21
    const-string v10, "Unexpected RAW10 pixel stride: "

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_22
    const/16 v10, 0x3a

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v6, 0x1

    nop

    nop

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

    :goto_24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_25
    const/4 v6, 0x0

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_97

    nop

    nop

    nop

    :goto_27
    const-string v7, "Should must be a compatible image format."

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_29
    goto :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {p1}, Loyv;->a(Loyv;)J

    move-result-wide v4

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_98

    nop

    nop

    :goto_2e
    goto/16 :goto_70

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_6f

    nop

    nop

    :goto_30
    if-eqz v6, :cond_2

    nop

    goto/32 :goto_20

    nop

    :cond_2
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-string v10, "should be at least "

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/16 v9, 0x3d

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-interface {p1}, Lmlw;->b()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-eqz v6, :cond_3

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {p1}, Lmlw;->c()I

    move-result v0

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const/4 v6, 0x1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_3a
    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_3b
    const/16 v11, 0x37

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v6, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_76

    nop

    nop

    :goto_3e
    goto/16 :goto_72

    nop

    :goto_3f
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_1(IIIIJ)J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_42
    invoke-direct {v6, v0, v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>(J)V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_44
    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    :goto_47
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const-string v10, "Unexpected RAW_SENSOR pixel stride: "

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_4c
    invoke-static {v6, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    :goto_4d
    nop

    goto/32 :goto_24

    nop

    nop

    :goto_4e
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_4f
    const/16 v6, 0x20

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_50
    const/16 v10, 0x2a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-interface {v4}, Lmlv;->getPixelStride()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_52
    new-instance v6, Lcom/google/googlex/gcam/RawWriteView;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_54
    const/16 v12, 0x23

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_55
    check-cast p1, Lmlv;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    if-ne v2, v6, :cond_4

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1

    nop

    nop

    :goto_58
    const/4 v6, 0x0

    nop

    :goto_59
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {v6, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    const-string v10, "RAW10 row stride "

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_5c
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_5d
    rem-int/lit8 v6, v0, 0x2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5e
    goto :goto_62

    nop

    nop

    nop

    nop

    :goto_5f
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    mul-int/lit8 v4, v0, 0x5

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const/4 v6, 0x0

    nop

    nop

    nop

    :goto_62
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_63
    const-string v11, "Should have a single RAW_SENSOR plane, has: "

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_64
    return-object v6

    nop

    :goto_65
    const/4 v6, 0x0

    nop

    nop

    :goto_66
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v9

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-interface {p1}, Lmlw;->e()Ljava/util/List;

    move-result-object p1

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    div-int/lit8 v5, v5, 0x2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_6c
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_6d
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    div-int/lit8 v4, v4, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_6f
    move v2, v5

    nop

    nop

    nop

    nop

    nop

    :goto_70
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_71
    const/4 v10, 0x0

    nop

    nop

    :goto_72
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_73
    if-eq v2, v8, :cond_5

    nop

    goto/32 :goto_9a

    nop

    nop

    :cond_5
    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    if-eq v2, v6, :cond_6

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    check-cast v4, Lmlv;

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_78
    const-string v12, "Unsupported raw format: "

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_79
    goto/16 :goto_59

    nop

    nop

    nop

    nop

    :goto_7a
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    if-ne v2, v8, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_7
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_7e
    invoke-direct {p1, v9, v10}, Loyv;-><init>(J)V

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-static {v10, v11}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_80
    goto/16 :goto_4d

    nop

    nop

    nop

    :goto_81
    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8b

    nop

    nop

    :goto_83
    invoke-interface {v5}, Lmlv;->getRowStride()I

    move-result v5

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-static {v6, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_86
    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_87
    if-eqz v6, :cond_8

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

    :cond_8
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

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

    :goto_89
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8c
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    rem-int/lit8 v6, v0, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-interface {p1}, Lmlw;->d()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    if-eqz v4, :cond_9

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_90
    const/4 v10, 0x1

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_91
    const/16 v10, 0x2f

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_92
    if-eq v4, v6, :cond_a

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :cond_a
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_93
    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_94
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_95
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_96
    const-string v9, "x"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_97
    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    goto/16 :goto_72

    nop

    nop

    nop

    nop

    :goto_9a
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_9b
    const-string v11, "RAW10 image width should be divisible by 4, but was: "

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_9c
    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {p0, v2}, Lpad;->a(I)Z

    move-result v6

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    const/4 v6, 0x2

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_9f
    if-eq v6, v7, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    :cond_b
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    const/4 v3, 0x0

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(I)Z
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v0, 0x20

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    if-ne p1, v0, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_2
    if-ne p1, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return p1

    nop

    nop

    :goto_4
    const/4 p1, 0x1

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

    :goto_5
    return p1

    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v0, 0x25

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

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;
    .locals 16

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v3, Lmlv;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eq v14, v5, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_2
    cmp-long v2, v10, v12

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v2, :cond_1

    nop

    goto/32 :goto_95

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_5
    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v15, "Y plane\'s pixel stride is not 1"

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_7
    const-string v3, "UV planes not tightly interleaved"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_8
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_9
    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_a
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    rem-int/2addr v3, v4

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

    :goto_d
    invoke-static {v7}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v7

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_10
    move v6, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v5}, Loyv;->a(Loyv;)J

    move-result-wide v12

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

    :goto_12
    invoke-direct {v3, v7, v8}, Loyv;-><init>(J)V

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v10}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v10

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_14
    new-instance v5, Loyv;

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v7}, Lmlv;->getPixelStride()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v8, "chroma U plane address cannot be 0 (NULL)."

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v5, v7, v8}, Loyv;-><init>(J)V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1a
    const-string v14, "Y plane\'s row stride smaller than image width"

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v14, v15}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_1d
    new-instance v3, Loyv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1e
    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v3, v8, v7}, Lnzd;->a(ZLjava/lang/String;I)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v10, 0x1

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v4, 0x2

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

    :goto_23
    const/4 v14, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_24
    cmp-long v9, v2, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_25
    if-eq v2, v4, :cond_2

    nop

    goto/32 :goto_3b

    nop

    nop

    :cond_2
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const-wide/16 v14, 0x0

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-string v14, "U plane\'s row stride smaller than image width"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_28
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto :goto_2b

    nop

    :goto_2a
    nop

    :goto_2b
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2c
    const-string v8, "chroma V plane address cannot be 0 (NULL)."

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_a6

    nop

    nop

    :goto_2e
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_2f
    const/4 v3, 0x0

    nop

    nop

    :goto_30
    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_31
    const-string v3, "A YUV image must have even height."

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    :goto_32
    const-string v14, "U and V planes have different row strides"

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_33
    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {v3, v14}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_35
    move v5, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v8

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_39
    const/4 v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_3a
    goto/16 :goto_b

    nop

    nop

    :goto_3b
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_3d
    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_3e
    const-string v3, "Format is not YUV_420_888"

    nop

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

    nop

    :goto_3f
    rem-int/2addr v2, v4

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-eqz v3, :cond_3

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const/4 v10, 0x2

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-nez v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    :cond_4
    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_9

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

    nop

    :goto_46
    div-int/lit8 v8, v0, 0x2

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_47
    if-eq v3, v7, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_48
    goto/16 :goto_80

    nop

    nop

    :goto_49
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    cmp-long v3, v10, v14

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 v14, 0x0

    nop

    nop

    :goto_4c
    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4d
    goto/16 :goto_90

    nop

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_50
    check-cast v6, Lmlv;

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v2, 0x1

    nop

    goto/32 :goto_a4

    nop

    nop

    :goto_52
    invoke-direct {v11, v0, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_53
    const-string v8, "luma plane address cannot be 0 (NULL)."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_54
    const/4 v7, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_55
    goto/16 :goto_21

    nop

    :goto_56
    goto/32 :goto_20

    nop

    nop

    :goto_57
    const-wide/16 v7, 0x1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_58
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_59
    move v2, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_5a
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5b
    check-cast v7, Lmlv;

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    cmp-long v3, v12, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    :goto_5e
    goto/16 :goto_5

    nop

    nop

    nop

    :goto_5f
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_60
    invoke-static {v3, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_61
    check-cast v2, Lmlv;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    const/16 v3, 0x23

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {v12}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v12

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-interface {v3}, Lmlv;->getRowStride()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_65
    new-instance v11, Lcom/google/googlex/gcam/YuvWriteView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_66
    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    :goto_69
    if-eq v10, v5, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    if-nez v3, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    if-eq v3, v14, :cond_8

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_79

    nop

    nop

    nop

    :goto_6d
    sub-long v2, v10, v12

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v2

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-static {v3, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_71
    const-string v8, "A YUV image must have %s planes."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_72
    const/4 v3, 0x0

    nop

    nop

    :goto_73
    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    if-eq v3, v4, :cond_9

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_75
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    :goto_76
    invoke-static {v3, v14}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-interface {v2}, Lmlv;->getPixelStride()I

    move-result v2

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_78
    if-nez v3, :cond_a

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

    :cond_a
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_79
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_7a
    invoke-interface {v3}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

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

    :goto_7b
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_7c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_7d
    div-int/lit8 v9, v1, 0x2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_7e
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_7f
    const/4 v3, 0x0

    nop

    nop

    :goto_80
    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_81
    if-eqz v9, :cond_b

    nop

    goto/32 :goto_3b

    nop

    :cond_b
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_82
    check-cast v7, Lmlv;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_83
    cmp-long v3, v8, v14

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_84
    goto/16 :goto_73

    nop

    :goto_85
    goto/32 :goto_72

    nop

    nop

    :goto_86
    goto/16 :goto_4c

    nop

    nop

    :goto_87
    goto/32 :goto_4b

    nop

    nop

    :goto_88
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v2

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_89
    const-string v7, "A YUV image must have even width."

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-interface {v3}, Lmlv;->getPixelStride()I

    move-result v14

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_8b
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v14

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_8c
    move-wide v8, v12

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    :goto_8d
    invoke-interface {v6}, Lmlv;->getRowStride()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    if-ge v3, v14, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_8f
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_90
    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_91
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    invoke-interface {v7}, Lmlv;->getRowStride()I

    move-result v3

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_94
    goto/16 :goto_b2

    nop

    nop

    nop

    :goto_95
    goto/32 :goto_b1

    nop

    nop

    :goto_96
    invoke-static {v7}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v7

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    return-object v11

    nop

    nop

    nop

    :goto_98
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v14

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_99
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-static {v3}, Loyv;->a(Loyv;)J

    move-result-wide v3

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_9b
    goto/16 :goto_b6

    nop

    :goto_9c
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_9d
    check-cast v2, Lmlv;

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_9e
    goto/16 :goto_30

    nop

    nop

    :goto_9f
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_a0
    if-ge v3, v14, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    :cond_d
    goto/32 :goto_a1

    nop

    nop

    :goto_a1
    const/4 v3, 0x1

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-static {v3, v14}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    invoke-static {v3, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_a4
    goto/16 :goto_3d

    nop

    nop

    nop

    :goto_a5
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_a6
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_a7
    if-gez v2, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :cond_e
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    goto :goto_b4

    nop

    nop

    nop

    :goto_aa
    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_ab
    check-cast v7, Lmlv;

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_ac
    invoke-interface {v7}, Lmlv;->getRowStride()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_ad
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_ae
    invoke-static {v2, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v14

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_b0
    if-eq v2, v3, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_51

    nop

    nop

    :goto_b1
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_b2
    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_b3
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_b5
    const/4 v3, 0x0

    nop

    :goto_b6
    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvWriteView__SWIG_2(IIIJIIIJI)J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(Lmlw;)Lnza;
    .locals 15

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-ge v1, v10, :cond_0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_0
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    nop

    nop

    :goto_3
    const/16 v7, 0x2f

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

    :goto_4
    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_5
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_1f

    nop

    nop

    :goto_b
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_c
    const-string v1, ") multiplied by the height ("

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_d
    goto/16 :goto_a5

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/16 v14, 0xfc0

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v0, Lmlv;

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_12
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_a

    nop

    nop

    :goto_15
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_16
    add-int v10, v8, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_18
    move v10, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_19
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v7, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v4, ") should be equal to the row stride in bytes ("

    nop

    nop

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

    :goto_1c
    move-object v9, v0

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_1d
    return-object v0

    nop

    nop

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_1f
    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_20
    const/4 v12, 0x2

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

    :goto_21
    return-object v0

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_5b

    nop

    nop

    :goto_23
    if-eq v0, v2, :cond_2

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_a5

    nop

    nop

    :goto_25
    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_27
    goto :goto_31

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {v3, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_2c
    const/16 v2, 0x60

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const/16 v2, 0x101

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_2e
    if-ne v0, v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const-string v8, "Pixel stride should be two bytes."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_30
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_32
    const/16 v4, 0x82

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const-string v7, "Image width should be divisible by the number of channels."

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_34
    const/16 v0, 0x2f4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_35
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_37
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_39
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_3b
    rem-int/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_3c
    const/16 v5, 0x1002

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v2, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    if-eq v6, v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_27

    nop

    nop

    :goto_40
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_41
    const/16 v7, 0x22

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/4 v4, 0x0

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-eq v2, v0, :cond_5

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :cond_5
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    move v11, v2

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_46
    const-string v12, "The row stride ("

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_47
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_48
    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/16 v8, 0x7e0

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_4b
    mul-int v10, v10, v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const-string v12, " bytes) should be greater than or equal to the width ("

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_4e
    check-cast v5, Lmlv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_50
    if-eq v2, v0, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    :cond_6
    :goto_51
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_53
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_54
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_55
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_57
    goto :goto_51

    nop

    nop

    :goto_58
    goto/32 :goto_66

    nop

    nop

    nop

    :goto_59
    div-int/lit16 v2, v6, 0x1f80

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_5b
    sget-object v0, Lpad;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-direct {v13, v0, v1}, Loyw;-><init>(J)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_5d
    const-string v7, "Unsupported PD format: "

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    if-ne v0, v2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_5f
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_60
    const/4 v5, 0x1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_61
    new-instance v13, Loyw;

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-static {v5, v6}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_63
    move v11, v2

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_66
    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v0

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_68
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    nop

    nop

    :goto_69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v0

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    const-string v10, " bytes)"

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_6e
    const-string v7, "Should have a single PD plane, has: "

    nop

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

    :goto_6f
    const/16 v7, 0xfc0

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    const/16 v10, 0x7e0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_72
    goto/16 :goto_58

    nop

    :goto_73
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_74
    goto/16 :goto_58

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    const-string v2, "The row stride in bytes (8064) should evenly divide the PD buffer capacity ("

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_79
    const/16 v0, 0x2f6

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-direct/range {v9 .. v14}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILoyw;I)V

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    :goto_7e
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_80
    if-eqz v0, :cond_8

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_82
    const-string v9, ")."

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_83
    const/16 v12, 0x63

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_84
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_86
    invoke-interface {v0}, Lmlv;->getPixelStride()I

    move-result v0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    sget-object v0, Lpad;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    const-string v3, "The inferred PD data height for DEPTH_POINT_CLOUD formatted Images should be one of 756 or 758, but is "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    mul-int v0, v1, v2

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_8b
    check-cast v1, Lmlv;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_8c
    const/16 v3, 0x72

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_8d
    div-int/lit8 v7, v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_8e
    goto/16 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_90
    if-eq v2, v3, :cond_9

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    :goto_91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_64

    nop

    nop

    :goto_92
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9f

    nop

    nop

    :goto_95
    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v2

    nop

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

    :goto_96
    div-int/lit8 v8, v7, 0x2

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_97
    invoke-static {v0, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    return-object v0

    nop

    :goto_99
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    move v14, v7

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    rem-int/lit16 v0, v6, 0x1f80

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_9e
    invoke-static {v0, v10}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_8a

    nop

    nop

    :goto_9f
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9b

    nop

    nop

    :goto_a0
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    goto/16 :goto_7f

    nop

    nop

    :goto_a2
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_a3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    :goto_a5
    goto/32 :goto_35

    nop

    nop

    :goto_a6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_a7
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_a8
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_a9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    if-eq v0, v5, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_60

    nop

    nop

    :goto_ab
    const-string v4, "The buffer capacity ("

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop
.end method
