.class public final Ldsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:[F


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public e:Lnql;

.field public f:Lnqn;

.field public g:Lnqn;

.field public h:Lnqn;

.field public i:Lnqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :goto_1
    sput-object v0, Ldsq;->j:[F

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0x30

    goto/32 :goto_3

    :goto_3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_c

    :goto_1
    sget-object v0, Ldsq;->j:[F

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x4

    goto/32 :goto_9

    :goto_4
    iput-object v0, p0, Ldsq;->c:[F

    goto/32 :goto_3

    :goto_5
    iput-object v1, p0, Ldsq;->b:[F

    goto/32 :goto_8

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_7
    iput-object v0, p0, Ldsq;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_e

    :goto_8
    new-array v0, v0, [F

    goto/32 :goto_4

    :goto_9
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_d

    :goto_a
    new-array v1, v0, [F

    goto/32 :goto_5

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_c
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :goto_d
    iput-object v0, p0, Ldsq;->d:[F

    goto/32 :goto_b

    :goto_e
    const/16 v0, 0x10

    goto/32 :goto_a
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 6

    goto/32 :goto_f

    :goto_0
    const/16 p2, 0x20

    goto/32 :goto_e

    :goto_1
    const/16 p2, 0x13

    goto/32 :goto_45

    :goto_2
    aput v0, v4, p2

    goto/32 :goto_16

    :goto_3
    const/16 p2, 0x14

    goto/32 :goto_9

    :goto_4
    aput p4, v4, p2

    goto/32 :goto_59

    :goto_5
    aput p3, v4, p1

    goto/32 :goto_42

    :goto_6
    const/16 p2, 0x12

    goto/32 :goto_65

    :goto_7
    const/4 v5, 0x0

    goto/32 :goto_13

    :goto_8
    const/4 v5, 0x3

    goto/32 :goto_2b

    :goto_9
    aput p1, v4, p2

    goto/32 :goto_3a

    :goto_a
    const/16 v5, 0xb

    goto/32 :goto_67

    :goto_b
    aput v2, v4, p2

    goto/32 :goto_11

    :goto_c
    aput v0, v4, p2

    goto/32 :goto_46

    :goto_d
    return-void

    :goto_e
    aput v2, v4, p2

    goto/32 :goto_20

    :goto_f
    const v0, 0x3c23d70a    # 0.01f

    goto/32 :goto_44

    :goto_10
    aput v3, v4, p2

    goto/32 :goto_6

    :goto_11
    const/16 p2, 0x1b

    goto/32 :goto_26

    :goto_12
    const/16 v5, 0x8

    goto/32 :goto_15

    :goto_13
    aput p1, v4, v5

    goto/32 :goto_1b

    :goto_14
    const/16 p2, 0x1a

    goto/32 :goto_b

    :goto_15
    aput p3, v4, v5

    goto/32 :goto_25

    :goto_16
    const/16 p2, 0x16

    goto/32 :goto_4e

    :goto_17
    const/4 v5, 0x4

    goto/32 :goto_55

    :goto_18
    aput p4, v4, p1

    goto/32 :goto_32

    :goto_19
    const/16 p1, 0x2c

    goto/32 :goto_5

    :goto_1a
    const/16 p2, 0xc

    goto/32 :goto_4f

    :goto_1b
    const/4 v5, 0x1

    goto/32 :goto_48

    :goto_1c
    aput p1, v4, p2

    goto/32 :goto_54

    :goto_1d
    const/16 p2, 0xf

    goto/32 :goto_37

    :goto_1e
    aput p1, v4, v5

    goto/32 :goto_8

    :goto_1f
    aput v3, v4, p2

    goto/32 :goto_0

    :goto_20
    const/16 p2, 0x21

    goto/32 :goto_30

    :goto_21
    const/4 v5, 0x6

    goto/32 :goto_51

    :goto_22
    const/4 v5, 0x2

    goto/32 :goto_1e

    :goto_23
    aput v1, v4, p2

    goto/32 :goto_3f

    :goto_24
    const/16 p2, 0x17

    goto/32 :goto_4b

    :goto_25
    const/16 v5, 0x9

    goto/32 :goto_60

    :goto_26
    aput v0, v4, p2

    goto/32 :goto_57

    :goto_27
    aput v3, v4, p2

    goto/32 :goto_14

    :goto_28
    aput v0, v4, p1

    goto/32 :goto_38

    :goto_29
    aput v2, v4, p2

    goto/32 :goto_2c

    :goto_2a
    aput v0, v4, p2

    goto/32 :goto_36

    :goto_2b
    aput v3, v4, v5

    goto/32 :goto_17

    :goto_2c
    const/16 p2, 0x19

    goto/32 :goto_27

    :goto_2d
    const/16 p2, 0x1f

    goto/32 :goto_1f

    :goto_2e
    aput p1, v4, p2

    goto/32 :goto_5a

    :goto_2f
    aput p3, v4, p2

    goto/32 :goto_4a

    :goto_30
    aput v0, v4, p2

    goto/32 :goto_34

    :goto_31
    aput p1, v4, p2

    goto/32 :goto_5e

    :goto_32
    const/16 p1, 0x2e

    goto/32 :goto_69

    :goto_33
    aput p3, v4, v5

    goto/32 :goto_a

    :goto_34
    const/16 p2, 0x22

    goto/32 :goto_2f

    :goto_35
    add-float v3, p2, v2

    goto/32 :goto_3d

    :goto_36
    const/16 p2, 0x24

    goto/32 :goto_1c

    :goto_37
    aput v0, v4, p2

    goto/32 :goto_43

    :goto_38
    invoke-static {v4}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    goto/32 :goto_68

    :goto_39
    aput p1, v4, p2

    goto/32 :goto_1d

    :goto_3a
    const/16 p2, 0x15

    goto/32 :goto_2

    :goto_3b
    aput p3, v4, p2

    goto/32 :goto_40

    :goto_3c
    aput v3, v4, v5

    goto/32 :goto_21

    :goto_3d
    add-float/2addr v2, p3

    goto/32 :goto_56

    :goto_3e
    const/16 p2, 0x1d

    goto/32 :goto_58

    :goto_3f
    const/16 p2, 0x11

    goto/32 :goto_10

    :goto_40
    const/16 p2, 0x29

    goto/32 :goto_50

    :goto_41
    const/16 p1, 0x2f

    goto/32 :goto_28

    :goto_42
    const/16 p1, 0x2d

    goto/32 :goto_18

    :goto_43
    const/16 p2, 0x10

    goto/32 :goto_23

    :goto_44
    add-float v1, p1, v0

    goto/32 :goto_5c

    :goto_45
    aput v3, v4, p2

    goto/32 :goto_3

    :goto_46
    const/16 p2, 0x26

    goto/32 :goto_2e

    :goto_47
    aput p3, v4, p2

    goto/32 :goto_3e

    :goto_48
    aput p2, v4, v5

    goto/32 :goto_22

    :goto_49
    aput p2, v4, v5

    goto/32 :goto_12

    :goto_4a
    const/16 p2, 0x23

    goto/32 :goto_2a

    :goto_4b
    aput v0, v4, p2

    goto/32 :goto_5d

    :goto_4c
    const/16 p2, 0xe

    goto/32 :goto_39

    :goto_4d
    const/16 v5, 0xa

    goto/32 :goto_33

    :goto_4e
    aput v1, v4, p2

    goto/32 :goto_24

    :goto_4f
    aput p1, v4, p2

    goto/32 :goto_5b

    :goto_50
    aput p4, v4, p2

    goto/32 :goto_62

    :goto_51
    aput p1, v4, v5

    goto/32 :goto_64

    :goto_52
    aput p3, v4, p2

    goto/32 :goto_2d

    :goto_53
    const/4 v5, 0x5

    goto/32 :goto_3c

    :goto_54
    const/16 p2, 0x25

    goto/32 :goto_c

    :goto_55
    aput p3, v4, v5

    goto/32 :goto_53

    :goto_56
    add-float/2addr v0, p4

    goto/32 :goto_66

    :goto_57
    const/16 p2, 0x1c

    goto/32 :goto_47

    :goto_58
    aput v3, v4, p2

    goto/32 :goto_63

    :goto_59
    const/16 p2, 0x28

    goto/32 :goto_3b

    :goto_5a
    const/16 p2, 0x27

    goto/32 :goto_4

    :goto_5b
    const/16 p2, 0xd

    goto/32 :goto_5f

    :goto_5c
    const v2, -0x43dc28f6    # -0.01f

    goto/32 :goto_35

    :goto_5d
    const/16 p2, 0x18

    goto/32 :goto_29

    :goto_5e
    const/16 p1, 0x2b

    goto/32 :goto_61

    :goto_5f
    aput v3, v4, p2

    goto/32 :goto_4c

    :goto_60
    aput v3, v4, v5

    goto/32 :goto_4d

    :goto_61
    aput v0, v4, p1

    goto/32 :goto_19

    :goto_62
    const/16 p2, 0x2a

    goto/32 :goto_31

    :goto_63
    const/16 p2, 0x1e

    goto/32 :goto_52

    :goto_64
    const/4 v5, 0x7

    goto/32 :goto_49

    :goto_65
    aput v1, v4, p2

    goto/32 :goto_1

    :goto_66
    sget-object v4, Ldsq;->j:[F

    goto/32 :goto_7

    :goto_67
    aput p2, v4, v5

    goto/32 :goto_1a

    :goto_68
    iput-object p1, p0, Ldsq;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_d

    :goto_69
    aput p3, v4, p1

    goto/32 :goto_41
.end method
