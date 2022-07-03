.class public final enum Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

.field public static final enum BARHOPPER:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

.field public static final enum NONE:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

.field public static final enum PHILEASSTORM:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

.field public static final enum PHOTO_OCR:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_16

    :goto_0
    sput-object v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->NONE:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_12

    :goto_1
    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->PHOTO_OCR:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_8

    :goto_3
    const-string v1, "BARHOPPER"

    goto/32 :goto_5

    :goto_4
    const/4 v5, 0x3

    goto/32 :goto_1

    :goto_5
    const/4 v3, 0x1

    goto/32 :goto_19

    :goto_6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_7
    aput-object v0, v1, v5

    goto/32 :goto_d

    :goto_8
    new-instance v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_3

    :goto_9
    new-array v1, v1, [Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_1c

    :goto_a
    const-string v1, "NONE"

    goto/32 :goto_4

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_c
    new-instance v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_14

    :goto_d
    sput-object v1, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->$VALUES:[Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_1e

    :goto_e
    sget-object v2, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->BARHOPPER:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_10

    :goto_f
    sput-object v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->BARHOPPER:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_c

    :goto_10
    aput-object v2, v1, v3

    goto/32 :goto_1b

    :goto_11
    aput-object v2, v1, v4

    goto/32 :goto_7

    :goto_12
    const/4 v1, 0x4

    goto/32 :goto_9

    :goto_13
    sput-object v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->PHILEASSTORM:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_1d

    :goto_14
    const-string v1, "PHILEASSTORM"

    goto/32 :goto_15

    :goto_15
    const/4 v4, 0x2

    goto/32 :goto_1a

    :goto_16
    new-instance v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_18

    :goto_17
    aput-object v6, v1, v2

    goto/32 :goto_e

    :goto_18
    const-string v1, "PHOTO_OCR"

    goto/32 :goto_b

    :goto_19
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_f

    :goto_1a
    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_13

    :goto_1b
    sget-object v2, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->PHILEASSTORM:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_11

    :goto_1c
    sget-object v6, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->PHOTO_OCR:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_17

    :goto_1d
    new-instance v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_a

    :goto_1e
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    const-class v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_1

    :goto_3
    check-cast p0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_0
.end method

.method public static values()[Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    check-cast v0, [Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->$VALUES:[Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, [Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
