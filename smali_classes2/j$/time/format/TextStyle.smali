.class public final enum Lj$/time/format/TextStyle;
.super Ljava/lang/Enum;
.source "TextStyle.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/TextStyle;

.field public static final enum FULL:Lj$/time/format/TextStyle;

.field public static final enum FULL_STANDALONE:Lj$/time/format/TextStyle;

.field public static final enum NARROW:Lj$/time/format/TextStyle;

.field public static final enum NARROW_STANDALONE:Lj$/time/format/TextStyle;

.field public static final enum SHORT:Lj$/time/format/TextStyle;

.field public static final enum SHORT_STANDALONE:Lj$/time/format/TextStyle;


# instance fields
.field private final zoneNameStyleIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    goto/32 :goto_23

    :goto_0
    const-string v6, "SHORT"

    goto/32 :goto_1b

    :goto_1
    sput-object v9, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    goto/32 :goto_16

    :goto_2
    sput-object v7, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    goto/32 :goto_22

    :goto_3
    const v9, 0x8001

    goto/32 :goto_7

    :goto_4
    const-string v11, "NARROW_STANDALONE"

    goto/32 :goto_b

    :goto_5
    sput-object v1, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    goto/32 :goto_27

    :goto_6
    sput-object v11, Lj$/time/format/TextStyle;->$VALUES:[Lj$/time/format/TextStyle;

    goto/32 :goto_26

    :goto_7
    invoke-direct {v6, v7, v8, v9, v5}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    goto/32 :goto_1e

    :goto_8
    sput-object v4, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto/32 :goto_13

    :goto_9
    const/4 v5, 0x1

    goto/32 :goto_12

    :goto_a
    sput-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto/32 :goto_15

    :goto_b
    const/4 v12, 0x5

    goto/32 :goto_28

    :goto_c
    const/4 v10, 0x4

    goto/32 :goto_2a

    :goto_d
    const/4 v3, 0x2

    goto/32 :goto_24

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_f
    new-array v11, v11, [Lj$/time/format/TextStyle;

    goto/32 :goto_20

    :goto_10
    aput-object v7, v11, v10

    goto/32 :goto_1a

    :goto_11
    const-string v7, "SHORT_STANDALONE"

    goto/32 :goto_21

    :goto_12
    const v6, 0x8002

    goto/32 :goto_25

    :goto_13
    new-instance v6, Lj$/time/format/TextStyle;

    goto/32 :goto_11

    :goto_14
    invoke-direct {v9, v11, v12, v13, v5}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    goto/32 :goto_1

    :goto_15
    new-instance v1, Lj$/time/format/TextStyle;

    goto/32 :goto_1d

    :goto_16
    const/4 v11, 0x6

    goto/32 :goto_f

    :goto_17
    aput-object v1, v11, v5

    goto/32 :goto_18

    :goto_18
    aput-object v4, v11, v3

    goto/32 :goto_1f

    :goto_19
    const-string v1, "FULL"

    goto/32 :goto_e

    :goto_1a
    aput-object v9, v11, v12

    goto/32 :goto_6

    :goto_1b
    invoke-direct {v4, v6, v3, v5, v5}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    goto/32 :goto_8

    :goto_1c
    const-string v9, "NARROW"

    goto/32 :goto_c

    :goto_1d
    const-string v4, "FULL_STANDALONE"

    goto/32 :goto_9

    :goto_1e
    sput-object v6, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    goto/32 :goto_29

    :goto_1f
    aput-object v6, v11, v8

    goto/32 :goto_10

    :goto_20
    aput-object v0, v11, v2

    goto/32 :goto_17

    :goto_21
    const/4 v8, 0x3

    goto/32 :goto_3

    :goto_22
    new-instance v9, Lj$/time/format/TextStyle;

    goto/32 :goto_4

    :goto_23
    new-instance v0, Lj$/time/format/TextStyle;

    goto/32 :goto_19

    :goto_24
    invoke-direct {v0, v1, v2, v3, v2}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    goto/32 :goto_a

    :goto_25
    invoke-direct {v1, v4, v5, v6, v2}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    goto/32 :goto_5

    :goto_26
    return-void

    :goto_27
    new-instance v4, Lj$/time/format/TextStyle;

    goto/32 :goto_0

    :goto_28
    const v13, 0x8004

    goto/32 :goto_14

    :goto_29
    new-instance v7, Lj$/time/format/TextStyle;

    goto/32 :goto_1c

    :goto_2a
    invoke-direct {v7, v9, v10, v10, v5}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    goto/32 :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    iput p4, p0, Lj$/time/format/TextStyle;->zoneNameStyleIndex:I

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static values()[Lj$/time/format/TextStyle;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Lj$/time/format/TextStyle;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lj$/time/format/TextStyle;->$VALUES:[Lj$/time/format/TextStyle;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Lj$/time/format/TextStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method


# virtual methods
.method zoneNameStyleIndex()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lj$/time/format/TextStyle;->zoneNameStyleIndex:I

    goto/32 :goto_0
.end method
