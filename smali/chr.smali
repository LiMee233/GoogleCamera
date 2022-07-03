.class public final enum Lchr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lchr;

.field public static final enum b:Lchr;

.field public static final enum c:Lchr;

.field public static final enum d:Lchr;

.field private static final synthetic f:[Lchr;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_4

    :goto_0
    new-instance v0, Lchr;

    goto/32 :goto_1c

    :goto_1
    invoke-direct {v0, v1, v6, v5}, Lchr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_c

    :goto_2
    aput-object v2, v1, v4

    goto/32 :goto_19

    :goto_3
    sget-object v2, Lchr;->c:Lchr;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lchr;

    goto/32 :goto_1b

    :goto_5
    new-instance v0, Lchr;

    goto/32 :goto_b

    :goto_6
    sput-object v0, Lchr;->a:Lchr;

    goto/32 :goto_0

    :goto_7
    sget-object v2, Lchr;->b:Lchr;

    goto/32 :goto_16

    :goto_8
    const-string v3, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    goto/32 :goto_1f

    :goto_9
    const/4 v3, 0x1

    goto/32 :goto_1e

    :goto_a
    aput-object v5, v1, v2

    goto/32 :goto_7

    :goto_b
    const-string v1, "RELEASE"

    goto/32 :goto_e

    :goto_c
    sput-object v0, Lchr;->d:Lchr;

    goto/32 :goto_11

    :goto_d
    new-instance v0, Lchr;

    goto/32 :goto_12

    :goto_e
    const/4 v6, 0x3

    goto/32 :goto_1

    :goto_f
    const/4 v4, 0x2

    goto/32 :goto_1a

    :goto_10
    sput-object v0, Lchr;->b:Lchr;

    goto/32 :goto_d

    :goto_11
    const/4 v1, 0x4

    goto/32 :goto_13

    :goto_12
    const-string v1, "DOGFOOD"

    goto/32 :goto_f

    :goto_13
    new-array v1, v1, [Lchr;

    goto/32 :goto_20

    :goto_14
    invoke-direct {v0, v1, v3, v4}, Lchr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_10

    :goto_15
    sput-object v1, Lchr;->f:[Lchr;

    goto/32 :goto_18

    :goto_16
    aput-object v2, v1, v3

    goto/32 :goto_3

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_18
    return-void

    :goto_19
    aput-object v0, v1, v6

    goto/32 :goto_15

    :goto_1a
    const-string v5, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNikEng"

    goto/32 :goto_1d

    :goto_1b
    const-string v1, "ENG"

    goto/32 :goto_17

    :goto_1c
    const-string v1, "FISHFOOD"

    goto/32 :goto_9

    :goto_1d
    invoke-direct {v0, v1, v4, v5}, Lchr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_21

    :goto_1e
    const-string v4, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    goto/32 :goto_14

    :goto_1f
    invoke-direct {v0, v1, v2, v3}, Lchr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_6

    :goto_20
    sget-object v5, Lchr;->a:Lchr;

    goto/32 :goto_a

    :goto_21
    sput-object v0, Lchr;->c:Lchr;

    goto/32 :goto_5
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lchr;->e:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static values()[Lchr;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, [Lchr;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, [Lchr;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Lchr;->f:[Lchr;

    goto/32 :goto_0
.end method
