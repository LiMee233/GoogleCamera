.class public final Lpad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    const-class v0, Lpad;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lpad;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 13

    goto/32 :goto_38

    :goto_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_3d

    :goto_1
    if-ne v2, v8, :cond_0

    goto/32 :goto_81

    :cond_0
    goto/32 :goto_80

    :goto_2
    new-instance p1, Loyv;

    goto/32 :goto_7e

    :goto_3
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    const/16 v8, 0x25

    goto/32 :goto_74

    :goto_5
    const/4 v6, 0x0

    :goto_6
    goto/32 :goto_86

    :goto_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_4c

    :goto_8
    move v2, v5

    goto/32 :goto_6c

    :goto_9
    invoke-static {v6, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_14

    :goto_a
    const/4 v7, 0x1

    goto/32 :goto_37

    :goto_b
    const-string v9, "Should have even dimensions, but was: "

    goto/32 :goto_49

    :goto_c
    goto :goto_6

    :goto_d
    goto/32 :goto_5

    :goto_e
    invoke-interface {p1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_67

    :goto_f
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_10
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_88

    :goto_11
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_12
    check-cast v5, Lmlv;

    goto/32 :goto_83

    :goto_13
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9b

    :goto_14
    goto/16 :goto_4d

    :goto_15
    goto/32 :goto_9e

    :goto_16
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_82

    :goto_17
    invoke-static {v6, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_4f

    :goto_18
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5b

    :goto_19
    const/16 v11, 0x4c

    goto/32 :goto_13

    :goto_1a
    if-ge v5, v4, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_39

    :goto_1b
    const/4 v6, 0x1

    goto/32 :goto_5e

    :goto_1c
    rem-int/lit8 v6, v1, 0x2

    goto/32 :goto_30

    :goto_1d
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_1e
    invoke-static {v6, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_8f

    :goto_1f
    goto/16 :goto_95

    :goto_20
    goto/32 :goto_94

    :goto_21
    const-string v10, "Unexpected RAW10 pixel stride: "

    goto/32 :goto_84

    :goto_22
    const/16 v10, 0x3a

    goto/32 :goto_18

    :goto_23
    const/4 v6, 0x1

    goto/32 :goto_34

    :goto_24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_55

    :goto_25
    const/4 v6, 0x0

    :goto_26
    goto/32 :goto_97

    :goto_27
    const-string v7, "Should must be a compatible image format."

    goto/32 :goto_85

    :goto_28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_29
    goto :goto_26

    :goto_2a
    goto/32 :goto_25

    :goto_2b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_17

    :goto_2c
    invoke-static {p1}, Loyv;->a(Loyv;)J

    move-result-wide v4

    goto/32 :goto_41

    :goto_2d
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_98

    :goto_2e
    goto/16 :goto_70

    :goto_2f
    goto/32 :goto_6f

    :goto_30
    if-eqz v6, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_6d

    :goto_31
    const-string v10, "should be at least "

    goto/32 :goto_16

    :goto_32
    const/16 v9, 0x3d

    goto/32 :goto_46

    :goto_33
    invoke-interface {p1}, Lmlw;->b()I

    move-result v2

    goto/32 :goto_68

    :goto_34
    goto/16 :goto_66

    :goto_35
    goto/32 :goto_65

    :goto_36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_37
    if-eqz v6, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_1c

    :goto_38
    invoke-interface {p1}, Lmlw;->c()I

    move-result v0

    goto/32 :goto_8e

    :goto_39
    const/4 v6, 0x1

    goto/32 :goto_c

    :goto_3a
    new-instance v11, Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_3b
    const/16 v11, 0x37

    goto/32 :goto_6b

    :goto_3c
    const/4 v6, 0x1

    goto/32 :goto_29

    :goto_3d
    invoke-static {v6, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_76

    :goto_3e
    goto/16 :goto_72

    :goto_3f
    goto/32 :goto_73

    :goto_40
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_41
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_1(IIIIJ)J

    move-result-wide v0

    goto/32 :goto_42

    :goto_42
    invoke-direct {v6, v0, v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>(J)V

    goto/32 :goto_64

    :goto_43
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_44
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_45
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_46
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_47
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_7f

    :goto_48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_12

    :goto_49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8a

    :goto_4a
    const-string v10, "Unexpected RAW_SENSOR pixel stride: "

    goto/32 :goto_7b

    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    goto/32 :goto_40

    :goto_4c
    invoke-static {v6, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    :goto_4d


    goto/32 :goto_24

    :goto_4e
    const/4 v6, 0x1

    goto/32 :goto_79

    :goto_4f
    const/16 v6, 0x20

    goto/32 :goto_4

    :goto_50
    const/16 v10, 0x2a

    goto/32 :goto_f

    :goto_51
    invoke-interface {v4}, Lmlv;->getPixelStride()I

    move-result v4

    goto/32 :goto_48

    :goto_52
    new-instance v6, Lcom/google/googlex/gcam/RawWriteView;

    goto/32 :goto_2c

    :goto_53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a0

    :goto_54
    const/16 v12, 0x23

    goto/32 :goto_89

    :goto_55
    check-cast p1, Lmlv;

    goto/32 :goto_e

    :goto_56
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7d

    :goto_57
    if-ne v2, v6, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_1

    :goto_58
    const/4 v6, 0x0

    :goto_59
    goto/32 :goto_93

    :goto_5a
    invoke-static {v6, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_60

    :goto_5b
    const-string v10, "RAW10 row stride "

    goto/32 :goto_53

    :goto_5c
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_5d
    rem-int/lit8 v6, v0, 0x2

    goto/32 :goto_a

    :goto_5e
    goto :goto_62

    :goto_5f
    goto/32 :goto_61

    :goto_60
    mul-int/lit8 v4, v0, 0x5

    goto/32 :goto_6e

    :goto_61
    const/4 v6, 0x0

    :goto_62
    goto/32 :goto_4b

    :goto_63
    const-string v11, "Should have a single RAW_SENSOR plane, has: "

    goto/32 :goto_28

    :goto_64
    return-object v6

    :goto_65
    const/4 v6, 0x0

    :goto_66
    goto/32 :goto_45

    :goto_67
    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v9

    goto/32 :goto_2

    :goto_68
    invoke-interface {p1}, Lmlw;->e()Ljava/util/List;

    move-result-object p1

    goto/32 :goto_a1

    :goto_69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_75

    :goto_6a
    div-int/lit8 v5, v5, 0x2

    goto/32 :goto_8

    :goto_6b
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_63

    :goto_6c
    const/4 v3, 0x1

    goto/32 :goto_2e

    :goto_6d
    const/4 v6, 0x1

    goto/32 :goto_1f

    :goto_6e
    div-int/lit8 v4, v4, 0x4

    goto/32 :goto_1a

    :goto_6f
    move v2, v5

    :goto_70
    goto/32 :goto_52

    :goto_71
    const/4 v10, 0x0

    :goto_72
    goto/32 :goto_3a

    :goto_73
    if-eq v2, v8, :cond_5

    goto/32 :goto_9a

    :cond_5
    goto/32 :goto_9c

    :goto_74
    if-eq v2, v6, :cond_6

    goto/32 :goto_3f

    :cond_6
    goto/32 :goto_90

    :goto_75
    check-cast v4, Lmlv;

    goto/32 :goto_51

    :goto_76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    goto/32 :goto_9f

    :goto_77
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4a

    :goto_78
    const-string v12, "Unsupported raw format: "

    goto/32 :goto_8c

    :goto_79
    goto/16 :goto_59

    :goto_7a
    goto/32 :goto_58

    :goto_7b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_7c
    if-ne v2, v8, :cond_7

    goto/32 :goto_2f

    :cond_7
    goto/32 :goto_6a

    :goto_7d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_1e

    :goto_7e
    invoke-direct {p1, v9, v10}, Loyv;-><init>(J)V

    goto/32 :goto_7c

    :goto_7f
    invoke-static {v10, v11}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_57

    :goto_80
    goto/16 :goto_4d

    :goto_81
    goto/32 :goto_8d

    :goto_82
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8b

    :goto_83
    invoke-interface {v5}, Lmlv;->getRowStride()I

    move-result v5

    goto/32 :goto_9d

    :goto_84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_85
    invoke-static {v6, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_5d

    :goto_86
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_87
    if-eqz v6, :cond_8

    goto/32 :goto_2a

    :cond_8
    goto/32 :goto_3c

    :goto_88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_5a

    :goto_89
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_78

    :goto_8a
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_96

    :goto_8b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_9

    :goto_8c
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_8d
    rem-int/lit8 v6, v0, 0x4

    goto/32 :goto_87

    :goto_8e
    invoke-interface {p1}, Lmlw;->d()I

    move-result v1

    goto/32 :goto_33

    :goto_8f
    if-eqz v4, :cond_9

    goto/32 :goto_35

    :cond_9
    goto/32 :goto_23

    :goto_90
    const/4 v10, 0x1

    goto/32 :goto_3e

    :goto_91
    const/16 v10, 0x2f

    goto/32 :goto_77

    :goto_92
    if-eq v4, v6, :cond_a

    goto/32 :goto_7a

    :cond_a
    goto/32 :goto_4e

    :goto_93
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_91

    :goto_94
    const/4 v6, 0x0

    :goto_95
    goto/32 :goto_44

    :goto_96
    const-string v9, "x"

    goto/32 :goto_36

    :goto_97
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_99
    goto/16 :goto_72

    :goto_9a
    goto/32 :goto_71

    :goto_9b
    const-string v11, "RAW10 image width should be divisible by 4, but was: "

    goto/32 :goto_2d

    :goto_9c
    const/4 v10, 0x1

    goto/32 :goto_99

    :goto_9d
    invoke-virtual {p0, v2}, Lpad;->a(I)Z

    move-result v6

    goto/32 :goto_27

    :goto_9e
    const/4 v6, 0x2

    goto/32 :goto_92

    :goto_9f
    if-eq v6, v7, :cond_b

    goto/32 :goto_5f

    :cond_b
    goto/32 :goto_1b

    :goto_a0
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_a1
    const/4 v3, 0x0

    goto/32 :goto_69
.end method

.method public final a(I)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/16 v0, 0x20

    goto/32 :goto_2

    :goto_1
    if-ne p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_2
    if-ne p1, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_8

    :goto_3
    return p1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_4

    :goto_7
    const/16 v0, 0x25

    goto/32 :goto_1

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_5
.end method

.method public final b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;
    .locals 16

    goto/32 :goto_99

    :goto_0
    check-cast v3, Lmlv;

    goto/32 :goto_58

    :goto_1
    if-eq v14, v5, :cond_0

    goto/32 :goto_87

    :cond_0
    goto/32 :goto_23

    :goto_2
    cmp-long v2, v10, v12

    goto/32 :goto_a7

    :goto_3
    if-eqz v2, :cond_1

    goto/32 :goto_95

    :cond_1
    goto/32 :goto_28

    :goto_4
    const/4 v2, 0x0

    :goto_5


    goto/32 :goto_31

    :goto_6
    const-string v15, "Y plane\'s pixel stride is not 1"

    goto/32 :goto_1b

    :goto_7
    const-string v3, "UV planes not tightly interleaved"

    goto/32 :goto_75

    :goto_8
    const/4 v3, 0x0

    :goto_9


    goto/32 :goto_71

    :goto_a
    const/4 v2, 0x0

    :goto_b


    goto/32 :goto_7

    :goto_c
    rem-int/2addr v3, v4

    goto/32 :goto_40

    :goto_d
    invoke-static {v7}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v7

    goto/32 :goto_19

    :goto_e
    const/4 v3, 0x1

    goto/32 :goto_44

    :goto_f
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_10
    move v6, v9

    goto/32 :goto_8c

    :goto_11
    invoke-static {v5}, Loyv;->a(Loyv;)J

    move-result-wide v12

    goto/32 :goto_59

    :goto_12
    invoke-direct {v3, v7, v8}, Loyv;-><init>(J)V

    goto/32 :goto_69

    :goto_13
    invoke-static {v10}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v10

    goto/32 :goto_38

    :goto_14
    new-instance v5, Loyv;

    goto/32 :goto_67

    :goto_15
    invoke-interface {v7}, Lmlv;->getPixelStride()I

    move-result v3

    goto/32 :goto_74

    :goto_16
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_ab

    :goto_17
    const-string v8, "chroma U plane address cannot be 0 (NULL)."

    goto/32 :goto_a3

    :goto_18
    const/4 v3, 0x1

    goto/32 :goto_4d

    :goto_19
    invoke-direct {v5, v7, v8}, Loyv;-><init>(J)V

    goto/32 :goto_1c

    :goto_1a
    const-string v14, "Y plane\'s row stride smaller than image width"

    goto/32 :goto_76

    :goto_1b
    invoke-static {v14, v15}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_64

    :goto_1c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_50

    :goto_1d
    new-instance v3, Loyv;

    goto/32 :goto_16

    :goto_1e
    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    goto/32 :goto_d

    :goto_1f
    invoke-static {v3, v8, v7}, Lnzd;->a(ZLjava/lang/String;I)V

    goto/32 :goto_f

    :goto_20
    const/4 v10, 0x1

    :goto_21
    goto/32 :goto_37

    :goto_22
    const/4 v4, 0x2

    goto/32 :goto_3f

    :goto_23
    const/4 v14, 0x1

    goto/32 :goto_86

    :goto_24
    cmp-long v9, v2, v7

    goto/32 :goto_81

    :goto_25
    if-eq v2, v4, :cond_2

    goto/32 :goto_3b

    :cond_2
    goto/32 :goto_6d

    :goto_26
    const-wide/16 v14, 0x0

    goto/32 :goto_83

    :goto_27
    const-string v14, "U plane\'s row stride smaller than image width"

    goto/32 :goto_a2

    :goto_28
    const/4 v2, 0x1

    goto/32 :goto_94

    :goto_29
    goto :goto_2b

    :goto_2a


    :goto_2b
    goto/32 :goto_14

    :goto_2c
    const-string v8, "chroma V plane address cannot be 0 (NULL)."

    goto/32 :goto_60

    :goto_2d
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_a6

    :goto_2e
    const/4 v2, 0x1

    goto/32 :goto_3a

    :goto_2f
    const/4 v3, 0x0

    :goto_30


    goto/32 :goto_1a

    :goto_31
    const-string v3, "A YUV image must have even height."

    goto/32 :goto_ad

    :goto_32
    const-string v14, "U and V planes have different row strides"

    goto/32 :goto_34

    :goto_33
    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v1

    goto/32 :goto_88

    :goto_34
    invoke-static {v3, v14}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_26

    :goto_35
    move v5, v8

    goto/32 :goto_10

    :goto_36
    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v8

    goto/32 :goto_a8

    :goto_37
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    goto/32 :goto_1d

    :goto_38
    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    goto/32 :goto_63

    :goto_39
    const/4 v4, 0x1

    goto/32 :goto_29

    :goto_3a
    goto/16 :goto_b

    :goto_3b
    goto/32 :goto_a

    :goto_3c
    const/4 v2, 0x0

    :goto_3d


    goto/32 :goto_3e

    :goto_3e
    const-string v3, "Format is not YUV_420_888"

    goto/32 :goto_2d

    :goto_3f
    rem-int/2addr v2, v4

    goto/32 :goto_7b

    :goto_40
    if-eqz v3, :cond_3

    goto/32 :goto_5f

    :cond_3
    goto/32 :goto_6f

    :goto_41
    const/4 v10, 0x2

    goto/32 :goto_55

    :goto_42
    const/4 v3, 0x1

    goto/32 :goto_84

    :goto_43
    if-nez v3, :cond_4

    goto/32 :goto_aa

    :cond_4
    goto/32 :goto_5d

    :goto_44
    goto/16 :goto_9

    :goto_45
    goto/32 :goto_8

    :goto_46
    div-int/lit8 v8, v0, 0x2

    goto/32 :goto_7d

    :goto_47
    if-eq v3, v7, :cond_5

    goto/32 :goto_45

    :cond_5
    goto/32 :goto_e

    :goto_48
    goto/16 :goto_80

    :goto_49
    goto/32 :goto_7f

    :goto_4a
    cmp-long v3, v10, v14

    goto/32 :goto_6b

    :goto_4b
    const/4 v14, 0x0

    :goto_4c


    goto/32 :goto_6

    :goto_4d
    goto/16 :goto_90

    :goto_4e
    goto/32 :goto_8f

    :goto_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_54

    :goto_50
    check-cast v6, Lmlv;

    goto/32 :goto_8d

    :goto_51
    const/4 v2, 0x1

    goto/32 :goto_a4

    :goto_52
    invoke-direct {v11, v0, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    goto/32 :goto_97

    :goto_53
    const-string v8, "luma plane address cannot be 0 (NULL)."

    goto/32 :goto_70

    :goto_54
    const/4 v7, 0x3

    goto/32 :goto_47

    :goto_55
    goto/16 :goto_21

    :goto_56
    goto/32 :goto_20

    :goto_57
    const-wide/16 v7, 0x1

    goto/32 :goto_24

    :goto_58
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_5b

    :goto_59
    move v2, v6

    goto/32 :goto_35

    :goto_5a
    const/4 v6, 0x0

    goto/32 :goto_3

    :goto_5b
    check-cast v7, Lmlv;

    goto/32 :goto_7c

    :goto_5c
    cmp-long v3, v12, v14

    goto/32 :goto_78

    :goto_5d
    const/4 v3, 0x1

    goto/32 :goto_a9

    :goto_5e
    goto/16 :goto_5

    :goto_5f
    goto/32 :goto_4

    :goto_60
    invoke-static {v3, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_15

    :goto_61
    check-cast v2, Lmlv;

    goto/32 :goto_66

    :goto_62
    const/16 v3, 0x23

    goto/32 :goto_b0

    :goto_63
    invoke-static {v12}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v12

    goto/32 :goto_8a

    :goto_64
    invoke-interface {v3}, Lmlv;->getRowStride()I

    move-result v3

    goto/32 :goto_98

    :goto_65
    new-instance v11, Lcom/google/googlex/gcam/YuvWriteView;

    goto/32 :goto_9a

    :goto_66
    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v7

    goto/32 :goto_65

    :goto_67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_82

    :goto_68
    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    goto/32 :goto_96

    :goto_69
    if-eq v10, v5, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_39

    :goto_6a
    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v3

    goto/32 :goto_22

    :goto_6b
    if-nez v3, :cond_7

    goto/32 :goto_4e

    :cond_7
    goto/32 :goto_18

    :goto_6c
    if-eq v3, v14, :cond_8

    goto/32 :goto_9c

    :cond_8
    goto/32 :goto_79

    :goto_6d
    sub-long v2, v10, v12

    goto/32 :goto_93

    :goto_6e
    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v2

    goto/32 :goto_62

    :goto_6f
    const/4 v2, 0x1

    goto/32 :goto_5e

    :goto_70
    invoke-static {v3, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_4a

    :goto_71
    const-string v8, "A YUV image must have %s planes."

    goto/32 :goto_1f

    :goto_72
    const/4 v3, 0x0

    :goto_73


    goto/32 :goto_27

    :goto_74
    if-eq v3, v4, :cond_9

    goto/32 :goto_3b

    :cond_9
    goto/32 :goto_77

    :goto_75
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_2

    :goto_76
    invoke-static {v3, v14}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_ac

    :goto_77
    invoke-interface {v2}, Lmlv;->getPixelStride()I

    move-result v2

    goto/32 :goto_25

    :goto_78
    if-nez v3, :cond_a

    goto/32 :goto_49

    :cond_a
    goto/32 :goto_7e

    :goto_79
    const/4 v3, 0x1

    goto/32 :goto_9b

    :goto_7a
    invoke-interface {v3}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    goto/32 :goto_36

    :goto_7b
    const/4 v5, 0x1

    goto/32 :goto_5a

    :goto_7c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9d

    :goto_7d
    div-int/lit8 v9, v1, 0x2

    goto/32 :goto_11

    :goto_7e
    const/4 v3, 0x1

    goto/32 :goto_48

    :goto_7f
    const/4 v3, 0x0

    :goto_80


    goto/32 :goto_2c

    :goto_81
    if-eqz v9, :cond_b

    goto/32 :goto_3b

    :cond_b
    goto/32 :goto_2e

    :goto_82
    check-cast v7, Lmlv;

    goto/32 :goto_1e

    :goto_83
    cmp-long v3, v8, v14

    goto/32 :goto_43

    :goto_84
    goto/16 :goto_73

    :goto_85
    goto/32 :goto_72

    :goto_86
    goto/16 :goto_4c

    :goto_87
    goto/32 :goto_4b

    :goto_88
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v2

    goto/32 :goto_6a

    :goto_89
    const-string v7, "A YUV image must have even width."

    goto/32 :goto_ae

    :goto_8a
    invoke-interface {v3}, Lmlv;->getPixelStride()I

    move-result v14

    goto/32 :goto_1

    :goto_8b
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v14

    goto/32 :goto_8e

    :goto_8c
    move-wide v8, v12

    goto/32 :goto_b7

    :goto_8d
    invoke-interface {v6}, Lmlv;->getRowStride()I

    move-result v6

    goto/32 :goto_91

    :goto_8e
    if-ge v3, v14, :cond_c

    goto/32 :goto_85

    :cond_c
    goto/32 :goto_42

    :goto_8f
    const/4 v3, 0x0

    :goto_90


    goto/32 :goto_17

    :goto_91
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_61

    :goto_92
    invoke-interface {v7}, Lmlv;->getRowStride()I

    move-result v3

    goto/32 :goto_af

    :goto_93
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto/32 :goto_57

    :goto_94
    goto/16 :goto_b2

    :goto_95
    goto/32 :goto_b1

    :goto_96
    invoke-static {v7}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v7

    goto/32 :goto_12

    :goto_97
    return-object v11

    :goto_98
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v14

    goto/32 :goto_a0

    :goto_99
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v0

    goto/32 :goto_33

    :goto_9a
    invoke-static {v3}, Loyv;->a(Loyv;)J

    move-result-wide v3

    goto/32 :goto_46

    :goto_9b
    goto/16 :goto_b6

    :goto_9c
    goto/32 :goto_b5

    :goto_9d
    check-cast v2, Lmlv;

    goto/32 :goto_7a

    :goto_9e
    goto/16 :goto_30

    :goto_9f
    goto/32 :goto_2f

    :goto_a0
    if-ge v3, v14, :cond_d

    goto/32 :goto_9f

    :cond_d
    goto/32 :goto_a1

    :goto_a1
    const/4 v3, 0x1

    goto/32 :goto_9e

    :goto_a2
    invoke-static {v3, v14}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_92

    :goto_a3
    invoke-static {v3, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_5c

    :goto_a4
    goto/16 :goto_3d

    :goto_a5
    goto/32 :goto_3c

    :goto_a6
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    goto/32 :goto_4f

    :goto_a7
    if-gez v2, :cond_e

    goto/32 :goto_56

    :cond_e
    goto/32 :goto_41

    :goto_a8
    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    goto/32 :goto_13

    :goto_a9
    goto :goto_b4

    :goto_aa
    goto/32 :goto_b3

    :goto_ab
    check-cast v7, Lmlv;

    goto/32 :goto_68

    :goto_ac
    invoke-interface {v7}, Lmlv;->getRowStride()I

    move-result v3

    goto/32 :goto_8b

    :goto_ad
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_6e

    :goto_ae
    invoke-static {v2, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_c

    :goto_af
    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v14

    goto/32 :goto_6c

    :goto_b0
    if-eq v2, v3, :cond_f

    goto/32 :goto_a5

    :cond_f
    goto/32 :goto_51

    :goto_b1
    const/4 v2, 0x0

    :goto_b2


    goto/32 :goto_89

    :goto_b3
    const/4 v3, 0x0

    :goto_b4


    goto/32 :goto_53

    :goto_b5
    const/4 v3, 0x0

    :goto_b6


    goto/32 :goto_32

    :goto_b7
    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvWriteView__SWIG_2(IIIJIIIJI)J

    move-result-wide v0

    goto/32 :goto_52
.end method

.method public final c(Lmlw;)Lnza;
    .locals 15

    goto/32 :goto_43

    :goto_0
    if-ge v1, v10, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_54

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_3
    const/16 v7, 0x2f

    goto/32 :goto_38

    :goto_4
    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    goto/32 :goto_20

    :goto_5
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_ab

    :goto_6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_4e

    :goto_7
    const/4 v0, 0x0

    :goto_8


    goto/32 :goto_33

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_1f

    :goto_b
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_53

    :goto_c
    const-string v1, ") multiplied by the height ("

    goto/32 :goto_93

    :goto_d
    goto/16 :goto_a5

    :goto_e
    goto/32 :goto_a0

    :goto_f
    const/16 v14, 0xfc0

    goto/32 :goto_72

    :goto_10
    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v1

    goto/32 :goto_8d

    :goto_11
    check-cast v0, Lmlv;

    goto/32 :goto_86

    :goto_12
    const/4 v3, 0x1

    goto/32 :goto_42

    :goto_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_62

    :goto_14
    goto :goto_a

    :goto_15
    goto/32 :goto_9

    :goto_16
    add-int v10, v8, v8

    goto/32 :goto_4b

    :goto_17
    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    goto/32 :goto_92

    :goto_18
    move v10, v8

    goto/32 :goto_74

    :goto_19
    if-nez v0, :cond_1

    goto/32 :goto_99

    :cond_1
    goto/32 :goto_88

    :goto_1a
    invoke-static {v7, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_5f

    :goto_1b
    const-string v4, ") should be equal to the row stride in bytes ("

    goto/32 :goto_2

    :goto_1c
    move-object v9, v0

    goto/32 :goto_7b

    :goto_1d
    return-object v0

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_8c

    :goto_1f
    new-instance v11, Ljava/lang/StringBuilder;

    goto/32 :goto_83

    :goto_20
    const/4 v12, 0x2

    goto/32 :goto_1c

    :goto_21
    return-object v0

    :goto_22
    goto/32 :goto_5b

    :goto_23
    if-eq v0, v2, :cond_2

    goto/32 :goto_8f

    :cond_2
    goto/32 :goto_67

    :goto_24
    goto/16 :goto_a5

    :goto_25
    goto/32 :goto_a4

    :goto_26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_71

    :goto_27
    goto :goto_31

    :goto_28
    goto/32 :goto_30

    :goto_29
    invoke-static {v3, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_63

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2b
    const/4 v2, 0x2

    goto/32 :goto_3b

    :goto_2c
    const/16 v2, 0x60

    goto/32 :goto_87

    :goto_2d
    const/16 v2, 0x101

    goto/32 :goto_5e

    :goto_2e
    if-ne v0, v2, :cond_3

    goto/32 :goto_75

    :cond_3
    goto/32 :goto_6c

    :goto_2f
    const-string v8, "Pixel stride should be two bytes."

    goto/32 :goto_1a

    :goto_30
    const/4 v3, 0x0

    :goto_31
    goto/32 :goto_6b

    :goto_32
    const/16 v4, 0x82

    goto/32 :goto_5

    :goto_33
    const-string v7, "Image width should be divisible by the number of channels."

    goto/32 :goto_97

    :goto_34
    const/16 v0, 0x2f4

    goto/32 :goto_50

    :goto_35
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_89

    :goto_37
    const/4 v0, 0x1

    goto/32 :goto_55

    :goto_38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6e

    :goto_39
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5d

    :goto_3a
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6d

    :goto_3b
    rem-int/2addr v0, v2

    goto/32 :goto_80

    :goto_3c
    const/16 v5, 0x1002

    goto/32 :goto_aa

    :goto_3d
    invoke-static {v2, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_2d

    :goto_3e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a6

    :goto_3f
    if-eq v6, v0, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_27

    :goto_40
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_46

    :goto_41
    const/16 v7, 0x22

    goto/32 :goto_39

    :goto_42
    const/4 v4, 0x0

    goto/32 :goto_90

    :goto_43
    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_76

    :goto_44
    if-eq v2, v0, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_57

    :goto_45
    move v11, v2

    goto/32 :goto_70

    :goto_46
    const-string v12, "The row stride ("

    goto/32 :goto_52

    :goto_47
    const/4 v7, 0x0

    :goto_48


    goto/32 :goto_2f

    :goto_49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_85

    :goto_4a
    const/16 v8, 0x7e0

    goto/32 :goto_82

    :goto_4b
    mul-int v10, v10, v0

    goto/32 :goto_0

    :goto_4c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_4d
    const-string v12, " bytes) should be greater than or equal to the width ("

    goto/32 :goto_84

    :goto_4e
    check-cast v5, Lmlv;

    goto/32 :goto_17

    :goto_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_26

    :goto_50
    if-eq v2, v0, :cond_6

    goto/32 :goto_73

    :cond_6
    :goto_51
    goto/32 :goto_45

    :goto_52
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_77

    :goto_53
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_98

    :goto_54
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_55
    goto/16 :goto_8

    :goto_56
    goto/32 :goto_7

    :goto_57
    goto :goto_51

    :goto_58
    goto/32 :goto_66

    :goto_59
    div-int/lit16 v2, v6, 0x1f80

    goto/32 :goto_34

    :goto_5a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_3d

    :goto_5b
    sget-object v0, Lpad;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_5c
    invoke-direct {v13, v0, v1}, Loyw;-><init>(J)V

    goto/32 :goto_4

    :goto_5d
    const-string v7, "Unsupported PD format: "

    goto/32 :goto_3e

    :goto_5e
    if-ne v0, v2, :cond_7

    goto/32 :goto_25

    :cond_7
    goto/32 :goto_3c

    :goto_5f
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v7

    goto/32 :goto_96

    :goto_60
    const/4 v5, 0x1

    goto/32 :goto_d

    :goto_61
    new-instance v13, Loyw;

    goto/32 :goto_5c

    :goto_62
    invoke-static {v5, v6}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_6

    :goto_63
    move v11, v2

    goto/32 :goto_9a

    :goto_64
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    :goto_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    :goto_66
    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v0

    goto/32 :goto_61

    :goto_67
    const/4 v7, 0x1

    goto/32 :goto_8e

    :goto_68
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    :goto_69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_91

    :goto_6a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_9e

    :goto_6b
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_6c
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v0

    goto/32 :goto_2b

    :goto_6d
    const-string v10, " bytes)"

    goto/32 :goto_68

    :goto_6e
    const-string v7, "Should have a single PD plane, has: "

    goto/32 :goto_4c

    :goto_6f
    const/16 v7, 0xfc0

    goto/32 :goto_4a

    :goto_70
    const/16 v10, 0x7e0

    goto/32 :goto_f

    :goto_71
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1d

    :goto_72
    goto/16 :goto_58

    :goto_73
    goto/32 :goto_79

    :goto_74
    goto/16 :goto_58

    :goto_75
    goto/32 :goto_9c

    :goto_76
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_81

    :goto_77
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_78
    const-string v2, "The row stride in bytes (8064) should evenly divide the PD buffer capacity ("

    goto/32 :goto_69

    :goto_79
    const/16 v0, 0x2f6

    goto/32 :goto_44

    :goto_7a
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8b

    :goto_7b
    invoke-direct/range {v9 .. v14}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILoyw;I)V

    goto/32 :goto_a7

    :goto_7c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_7d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_7e
    const/4 v2, 0x0

    :goto_7f
    goto/32 :goto_49

    :goto_80
    if-eqz v0, :cond_8

    goto/32 :goto_56

    :cond_8
    goto/32 :goto_37

    :goto_81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_12

    :goto_82
    const-string v9, ")."

    goto/32 :goto_2e

    :goto_83
    const/16 v12, 0x63

    goto/32 :goto_40

    :goto_84
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_85
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_86
    invoke-interface {v0}, Lmlv;->getPixelStride()I

    move-result v0

    goto/32 :goto_23

    :goto_87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_78

    :goto_88
    sget-object v0, Lpad;->a:Ljava/lang/String;

    goto/32 :goto_a8

    :goto_89
    const-string v3, "The inferred PD data height for DEPTH_POINT_CLOUD formatted Images should be one of 756 or 758, but is "

    goto/32 :goto_a3

    :goto_8a
    mul-int v0, v1, v2

    goto/32 :goto_3f

    :goto_8b
    check-cast v1, Lmlv;

    goto/32 :goto_10

    :goto_8c
    const/16 v3, 0x72

    goto/32 :goto_36

    :goto_8d
    div-int/lit8 v7, v1, 0x2

    goto/32 :goto_16

    :goto_8e
    goto/16 :goto_48

    :goto_8f
    goto/32 :goto_47

    :goto_90
    if-eq v2, v3, :cond_9

    goto/32 :goto_a2

    :cond_9
    goto/32 :goto_ac

    :goto_91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_64

    :goto_92
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    goto/32 :goto_6f

    :goto_93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_94

    :goto_94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9f

    :goto_95
    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v2

    goto/32 :goto_7a

    :goto_96
    div-int/lit8 v8, v7, 0x2

    goto/32 :goto_95

    :goto_97
    invoke-static {v0, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_9d

    :goto_98
    return-object v0

    :goto_99
    goto/32 :goto_59

    :goto_9a
    move v14, v7

    goto/32 :goto_18

    :goto_9b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_29

    :goto_9c
    rem-int/lit16 v0, v6, 0x1f80

    goto/32 :goto_19

    :goto_9d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_9e
    invoke-static {v0, v10}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_8a

    :goto_9f
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9b

    :goto_a0
    const/4 v5, 0x0

    goto/32 :goto_24

    :goto_a1
    goto/16 :goto_7f

    :goto_a2
    goto/32 :goto_7e

    :goto_a3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_a4
    const/4 v5, 0x1

    :goto_a5
    goto/32 :goto_35

    :goto_a6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_a7
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_21

    :goto_a8
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_a9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7d

    :goto_aa
    if-eq v0, v5, :cond_a

    goto/32 :goto_e

    :cond_a
    goto/32 :goto_60

    :goto_ab
    const-string v4, "The buffer capacity ("

    goto/32 :goto_a9

    :goto_ac
    const/4 v2, 0x1

    goto/32 :goto_a1
.end method
