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

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

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

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v0, 0x30

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-array v0, v0, [F

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_c

    nop

    nop

    :goto_1
    sget-object v0, Ldsq;->j:[F

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

    :goto_2
    invoke-static {v0}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x4

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    iput-object v0, p0, Ldsq;->c:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    iput-object v1, p0, Ldsq;->b:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Ldsq;->a:Ljava/nio/FloatBuffer;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_8
    new-array v0, v0, [F

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-array v0, v0, [F

    nop

    nop

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_a
    new-array v1, v0, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :goto_d
    iput-object v0, p0, Ldsq;->d:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/16 v0, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 6

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_0
    const/16 p2, 0x20

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    const/16 p2, 0x13

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

    nop

    nop

    :goto_2
    aput v0, v4, p2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3
    const/16 p2, 0x14

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    aput p4, v4, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_5
    aput p3, v4, p1

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/16 p2, 0x12

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_7
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_8
    const/4 v5, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    aput p1, v4, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_a
    const/16 v5, 0xb

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_b
    aput v2, v4, p2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_c
    aput v0, v4, p2

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    :goto_e
    aput v2, v4, p2

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_f
    const v0, 0x3c23d70a    # 0.01f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_10
    aput v3, v4, p2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/16 p2, 0x1b

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_12
    const/16 v5, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_13
    aput p1, v4, v5

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/16 p2, 0x1a

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    aput p3, v4, v5

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_16
    const/16 p2, 0x16

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v5, 0x4

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_18
    aput p4, v4, p1

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_19
    const/16 p1, 0x2c

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

    :goto_1a
    const/16 p2, 0xc

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_1b
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_1c
    aput p1, v4, p2

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_1d
    const/16 p2, 0xf

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_1e
    aput p1, v4, v5

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1f
    aput v3, v4, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_20
    const/16 p2, 0x21

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_21
    const/4 v5, 0x6

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v5, 0x2

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_23
    aput v1, v4, p2

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

    :goto_24
    const/16 p2, 0x17

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_25
    const/16 v5, 0x9

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_26
    aput v0, v4, p2

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_27
    aput v3, v4, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_28
    aput v0, v4, p1

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_29
    aput v2, v4, p2

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2a
    aput v0, v4, p2

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    aput v3, v4, v5

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2c
    const/16 p2, 0x19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2d
    const/16 p2, 0x1f

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    aput p1, v4, p2

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_2f
    aput p3, v4, p2

    nop

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

    :goto_30
    aput v0, v4, p2

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_31
    aput p1, v4, p2

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_32
    const/16 p1, 0x2e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    aput p3, v4, v5

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_34
    const/16 p2, 0x22

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_35
    add-float v3, p2, v2

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_36
    const/16 p2, 0x24

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

    :goto_37
    aput v0, v4, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v4}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    aput p1, v4, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const/16 p2, 0x15

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_3b
    aput p3, v4, p2

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    aput v3, v4, v5

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_3d
    add-float/2addr v2, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const/16 p2, 0x1d

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_3f
    const/16 p2, 0x11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_40
    const/16 p2, 0x29

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_41
    const/16 p1, 0x2f

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_42
    const/16 p1, 0x2d

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

    nop

    :goto_43
    const/16 p2, 0x10

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_44
    add-float v1, p1, v0

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_45
    aput v3, v4, p2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_46
    const/16 p2, 0x26

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_47
    aput p3, v4, p2

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_48
    aput p2, v4, v5

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_49
    aput p2, v4, v5

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/16 p2, 0x23

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_4b
    aput v0, v4, p2

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_4c
    const/16 p2, 0xe

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const/16 v5, 0xa

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_4e
    aput v1, v4, p2

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    aput p1, v4, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_50
    aput p4, v4, p2

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    aput p1, v4, v5

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_52
    aput p3, v4, p2

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_53
    const/4 v5, 0x5

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_54
    const/16 p2, 0x25

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_55
    aput p3, v4, v5

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_56
    add-float/2addr v0, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_57
    const/16 p2, 0x1c

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

    nop

    :goto_58
    aput v3, v4, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_59
    const/16 p2, 0x28

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    const/16 p2, 0x27

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_5b
    const/16 p2, 0xd

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_5c
    const v2, -0x43dc28f6    # -0.01f

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_5d
    const/16 p2, 0x18

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_5e
    const/16 p1, 0x2b

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    aput v3, v4, p2

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_60
    aput v3, v4, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    aput v0, v4, p1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_62
    const/16 p2, 0x2a

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_63
    const/16 p2, 0x1e

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const/4 v5, 0x7

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    aput v1, v4, p2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_66
    sget-object v4, Ldsq;->j:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    aput p2, v4, v5

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iput-object p1, p0, Ldsq;->a:Ljava/nio/FloatBuffer;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_69
    aput p3, v4, p1

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop
.end method
