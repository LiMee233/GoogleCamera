.class public final enum Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final CURRENT_VERSION:I = 0xc

.field public static final MIN_VERSION:I = 0x4

.field public static final enum ORIGINAL:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_10:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_11:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_12:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_2:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_3:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_4:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_5:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_6:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_7:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_8:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_9:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;


# instance fields
.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    goto/32 :goto_3d

    :goto_0
    const/16 v12, 0xa

    goto/32 :goto_51

    :goto_1
    const-string v1, "VERSION_4"

    goto/32 :goto_f

    :goto_2
    sget-object v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_9:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_33

    :goto_3
    const/16 v14, 0xc

    goto/32 :goto_2e

    :goto_4
    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_11:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_36

    :goto_5
    const-string v1, "VERSION_10"

    goto/32 :goto_0

    :goto_6
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_4d

    :goto_7
    const-string v1, "VERSION_12"

    goto/32 :goto_3

    :goto_8
    const/16 v11, 0x9

    goto/32 :goto_48

    :goto_9
    const/4 v5, 0x3

    goto/32 :goto_34

    :goto_a
    aput-object v2, v1, v4

    goto/32 :goto_3e

    :goto_b
    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_8:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_4f

    :goto_c
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_5

    :goto_d
    const/4 v4, 0x2

    goto/32 :goto_56

    :goto_e
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_12

    :goto_f
    const/4 v6, 0x4

    goto/32 :goto_1b

    :goto_10
    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_10:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_e

    :goto_11
    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_54

    :goto_12
    const-string v1, "VERSION_11"

    goto/32 :goto_3f

    :goto_13
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_47

    :goto_14
    const-string v1, "VERSION_7"

    goto/32 :goto_42

    :goto_15
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_16

    :goto_16
    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_6:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_3c

    :goto_17
    const/4 v8, 0x6

    goto/32 :goto_15

    :goto_18
    const/4 v7, 0x5

    goto/32 :goto_11

    :goto_19
    const-string v1, "VERSION_3"

    goto/32 :goto_9

    :goto_1a
    const-string v1, "VERSION_9"

    goto/32 :goto_8

    :goto_1b
    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_38

    :goto_1c
    const/4 v2, 0x0

    goto/32 :goto_30

    :goto_1d
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_37

    :goto_1e
    sget-object v14, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->ORIGINAL:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_31

    :goto_1f
    new-array v1, v14, [Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_1e

    :goto_20
    sget-object v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_10:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_4c

    :goto_21
    sget-object v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_8:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_4a

    :goto_22
    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_b

    :goto_23
    const-string v1, "VERSION_2"

    goto/32 :goto_d

    :goto_24
    sget-object v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_2:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_29

    :goto_25
    return-void

    :goto_26
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_23

    :goto_27
    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_3:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_45

    :goto_28
    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->ORIGINAL:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_26

    :goto_29
    aput-object v2, v1, v3

    goto/32 :goto_2c

    :goto_2a
    aput-object v2, v1, v7

    goto/32 :goto_2b

    :goto_2b
    sget-object v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_7:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_55

    :goto_2c
    sget-object v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_3:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_a

    :goto_2d
    invoke-direct {v0, v1, v12, v13}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4

    :goto_2e
    invoke-direct {v0, v1, v13, v14}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_49

    :goto_2f
    sget-object v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_5:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_53

    :goto_30
    const/4 v3, 0x1

    goto/32 :goto_52

    :goto_31
    aput-object v14, v1, v2

    goto/32 :goto_24

    :goto_32
    sget-object v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_11:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_4b

    :goto_33
    aput-object v2, v1, v10

    goto/32 :goto_20

    :goto_34
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_27

    :goto_35
    sget-object v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_6:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_2a

    :goto_36
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_7

    :goto_37
    const-string v1, "VERSION_6"

    goto/32 :goto_17

    :goto_38
    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_4:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_13

    :goto_39
    sput-object v1, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->$VALUES:[Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_25

    :goto_3a
    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_2:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_46

    :goto_3b
    aput-object v2, v1, v5

    goto/32 :goto_2f

    :goto_3c
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_14

    :goto_3d
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_43

    :goto_3e
    sget-object v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_4:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_3b

    :goto_3f
    const/16 v13, 0xb

    goto/32 :goto_2d

    :goto_40
    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_9:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_c

    :goto_41
    aput-object v0, v1, v13

    goto/32 :goto_39

    :goto_42
    const/4 v9, 0x7

    goto/32 :goto_44

    :goto_43
    const-string v1, "ORIGINAL"

    goto/32 :goto_1c

    :goto_44
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_50

    :goto_45
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_1

    :goto_46
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_19

    :goto_47
    const-string v1, "VERSION_5"

    goto/32 :goto_18

    :goto_48
    invoke-direct {v0, v1, v10, v11}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_40

    :goto_49
    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_12:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_1f

    :goto_4a
    aput-object v2, v1, v9

    goto/32 :goto_2

    :goto_4b
    aput-object v2, v1, v12

    goto/32 :goto_41

    :goto_4c
    aput-object v2, v1, v11

    goto/32 :goto_32

    :goto_4d
    const-string v1, "VERSION_8"

    goto/32 :goto_4e

    :goto_4e
    const/16 v10, 0x8

    goto/32 :goto_22

    :goto_4f
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_1a

    :goto_50
    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_7:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_6

    :goto_51
    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_10

    :goto_52
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_28

    :goto_53
    aput-object v2, v1, v6

    goto/32 :goto_35

    :goto_54
    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_5:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_1d

    :goto_55
    aput-object v2, v1, v8

    goto/32 :goto_21

    :goto_56
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3a
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->versionCode:I

    goto/32 :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    const-class v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    check-cast p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_0
.end method

.method public static values()[Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, [Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, [Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->$VALUES:[Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_0
.end method


# virtual methods
.method public getVersionCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->versionCode:I

    goto/32 :goto_0
.end method
