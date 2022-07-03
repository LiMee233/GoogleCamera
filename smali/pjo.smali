.class public final enum Lpjo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpjo;

.field public static final enum b:Lpjo;

.field private static final synthetic e:[Lpjo;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_14

    :goto_0
    aput-object v4, v1, v2

    goto/32 :goto_5

    :goto_1
    new-array v1, v1, [Lpjo;

    goto/32 :goto_11

    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, Lpjo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    goto/32 :goto_e

    :goto_3
    const-string v1, "GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER"

    goto/32 :goto_f

    :goto_4
    new-instance v0, Lpjo;

    goto/32 :goto_12

    :goto_5
    aput-object v0, v1, v3

    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_8
    const-string v5, "com.google.vr.beta.cameraSeeThrough"

    goto/32 :goto_13

    :goto_9
    const/16 v4, 0x3e9

    goto/32 :goto_8

    :goto_a
    const/16 v3, 0x3e8

    goto/32 :goto_b

    :goto_b
    const-string v4, "com.google.vr.beta.daydream_6dof_controller"

    goto/32 :goto_2

    :goto_c
    sput-object v1, Lpjo;->e:[Lpjo;

    goto/32 :goto_6

    :goto_d
    sput-object v0, Lpjo;->b:Lpjo;

    goto/32 :goto_7

    :goto_e
    sput-object v0, Lpjo;->a:Lpjo;

    goto/32 :goto_4

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_10
    const/4 v3, 0x1

    goto/32 :goto_9

    :goto_11
    sget-object v4, Lpjo;->a:Lpjo;

    goto/32 :goto_0

    :goto_12
    const-string v1, "GVR_BETA_FEATURE_SEE_THROUGH"

    goto/32 :goto_10

    :goto_13
    invoke-direct {v0, v1, v3, v4, v5}, Lpjo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    goto/32 :goto_d

    :goto_14
    new-instance v0, Lpjo;

    goto/32 :goto_3
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p4, p0, Lpjo;->d:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput p3, p0, Lpjo;->c:I

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2
.end method

.method public static a([I)[Lpjo;
    .locals 10

    goto/32 :goto_1a

    :goto_0
    aget v4, p0, v3

    goto/32 :goto_8

    :goto_1
    const/4 v3, 0x0

    :goto_2
    goto/32 :goto_1c

    :goto_3
    return-object v2

    :goto_4
    goto/32 :goto_17

    :goto_5
    goto :goto_e

    :goto_6
    goto/32 :goto_14

    :goto_7
    aget-object v8, v5, v7

    goto/32 :goto_f

    :goto_8
    invoke-static {}, Lpjo;->values()[Lpjo;

    move-result-object v5

    goto/32 :goto_1b

    :goto_9
    goto :goto_2

    :goto_a
    goto/32 :goto_3

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_5

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_9

    :goto_d
    const/4 v7, 0x0

    :goto_e
    goto/32 :goto_11

    :goto_f
    iget v9, v8, Lpjo;->c:I

    goto/32 :goto_18

    :goto_10
    new-array v2, v1, [Lpjo;

    goto/32 :goto_1

    :goto_11
    if-lt v7, v6, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_12
    aput-object v8, v2, v3

    goto/32 :goto_c

    :goto_13
    if-nez p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_19

    :goto_14
    const/4 v8, 0x0

    :goto_15
    goto/32 :goto_12

    :goto_16
    return-object p0

    :goto_17
    new-array p0, v0, [Lpjo;

    goto/32 :goto_16

    :goto_18
    if-ne v9, v4, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_b

    :goto_19
    array-length v1, p0

    goto/32 :goto_10

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_1b
    array-length v6, v5

    goto/32 :goto_d

    :goto_1c
    if-lt v3, v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_0
.end method

.method public static values()[Lpjo;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpjo;->e:[Lpjo;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, [Lpjo;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, [Lpjo;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method
