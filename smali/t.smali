.class public final enum Lt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lt;

.field public static final enum ON_ANY:Lt;

.field public static final enum ON_CREATE:Lt;

.field public static final enum ON_DESTROY:Lt;

.field public static final enum ON_PAUSE:Lt;

.field public static final enum ON_RESUME:Lt;

.field public static final enum ON_START:Lt;

.field public static final enum ON_STOP:Lt;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    goto/32 :goto_25

    :goto_0
    const-string v1, "ON_CREATE"

    goto/32 :goto_6

    :goto_1
    new-instance v0, Lt;

    goto/32 :goto_30

    :goto_2
    const-string v1, "ON_START"

    goto/32 :goto_5

    :goto_3
    sget-object v2, Lt;->ON_RESUME:Lt;

    goto/32 :goto_23

    :goto_4
    sget-object v2, Lt;->ON_START:Lt;

    goto/32 :goto_29

    :goto_5
    const/4 v3, 0x1

    goto/32 :goto_a

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_7
    const-string v1, "ON_RESUME"

    goto/32 :goto_d

    :goto_8
    sput-object v0, Lt;->ON_CREATE:Lt;

    goto/32 :goto_2f

    :goto_9
    sget-object v9, Lt;->ON_CREATE:Lt;

    goto/32 :goto_12

    :goto_a
    invoke-direct {v0, v1, v3}, Lt;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_e

    :goto_b
    sget-object v2, Lt;->ON_STOP:Lt;

    goto/32 :goto_1c

    :goto_c
    invoke-direct {v0, v1, v8}, Lt;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_14

    :goto_d
    const/4 v4, 0x2

    goto/32 :goto_2d

    :goto_e
    sput-object v0, Lt;->ON_START:Lt;

    goto/32 :goto_1b

    :goto_f
    new-instance v0, Lt;

    goto/32 :goto_2c

    :goto_10
    sget-object v2, Lt;->ON_PAUSE:Lt;

    goto/32 :goto_18

    :goto_11
    sput-object v0, Lt;->ON_STOP:Lt;

    goto/32 :goto_15

    :goto_12
    aput-object v9, v1, v2

    goto/32 :goto_4

    :goto_13
    sput-object v0, Lt;->ON_PAUSE:Lt;

    goto/32 :goto_f

    :goto_14
    sput-object v0, Lt;->ON_ANY:Lt;

    goto/32 :goto_24

    :goto_15
    new-instance v0, Lt;

    goto/32 :goto_1d

    :goto_16
    sput-object v0, Lt;->ON_RESUME:Lt;

    goto/32 :goto_17

    :goto_17
    new-instance v0, Lt;

    goto/32 :goto_32

    :goto_18
    aput-object v2, v1, v5

    goto/32 :goto_b

    :goto_19
    sput-object v0, Lt;->ON_DESTROY:Lt;

    goto/32 :goto_1

    :goto_1a
    invoke-direct {v0, v1, v6}, Lt;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_11

    :goto_1b
    new-instance v0, Lt;

    goto/32 :goto_7

    :goto_1c
    aput-object v2, v1, v6

    goto/32 :goto_1e

    :goto_1d
    const-string v1, "ON_DESTROY"

    goto/32 :goto_33

    :goto_1e
    sget-object v2, Lt;->ON_DESTROY:Lt;

    goto/32 :goto_20

    :goto_1f
    invoke-direct {v0, v1, v5}, Lt;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_13

    :goto_20
    aput-object v2, v1, v7

    goto/32 :goto_2e

    :goto_21
    invoke-direct {v0, v1, v2}, Lt;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8

    :goto_22
    const/4 v6, 0x4

    goto/32 :goto_1a

    :goto_23
    aput-object v2, v1, v4

    goto/32 :goto_10

    :goto_24
    const/4 v1, 0x7

    goto/32 :goto_31

    :goto_25
    new-instance v0, Lt;

    goto/32 :goto_0

    :goto_26
    return-void

    :goto_27
    const/4 v8, 0x6

    goto/32 :goto_c

    :goto_28
    invoke-direct {v0, v1, v7}, Lt;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_19

    :goto_29
    aput-object v2, v1, v3

    goto/32 :goto_3

    :goto_2a
    sput-object v1, Lt;->$VALUES:[Lt;

    goto/32 :goto_26

    :goto_2b
    const/4 v5, 0x3

    goto/32 :goto_1f

    :goto_2c
    const-string v1, "ON_STOP"

    goto/32 :goto_22

    :goto_2d
    invoke-direct {v0, v1, v4}, Lt;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_16

    :goto_2e
    aput-object v0, v1, v8

    goto/32 :goto_2a

    :goto_2f
    new-instance v0, Lt;

    goto/32 :goto_2

    :goto_30
    const-string v1, "ON_ANY"

    goto/32 :goto_27

    :goto_31
    new-array v1, v1, [Lt;

    goto/32 :goto_9

    :goto_32
    const-string v1, "ON_PAUSE"

    goto/32 :goto_2b

    :goto_33
    const/4 v7, 0x5

    goto/32 :goto_28
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

.method public static values()[Lt;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Lt;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, [Lt;

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lt;->$VALUES:[Lt;

    goto/32 :goto_1
.end method
