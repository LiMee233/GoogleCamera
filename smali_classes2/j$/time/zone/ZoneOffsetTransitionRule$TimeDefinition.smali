.class public final enum Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;
.super Ljava/lang/Enum;
.source "ZoneOffsetTransitionRule.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public static final enum STANDARD:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public static final enum UTC:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public static final enum WALL:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_14

    :goto_0
    aput-object v1, v5, v4

    goto/32 :goto_13

    :goto_1
    sput-object v0, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->UTC:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_e

    :goto_2
    const/4 v5, 0x3

    goto/32 :goto_f

    :goto_3
    return-void

    :goto_4
    invoke-direct {v1, v3, v4}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_5

    :goto_5
    sput-object v1, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->WALL:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_9

    :goto_6
    sput-object v5, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->$VALUES:[Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_3

    :goto_7
    invoke-direct {v3, v5, v6}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_8
    aput-object v0, v5, v2

    goto/32 :goto_0

    :goto_9
    new-instance v3, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_15

    :goto_a
    const/4 v4, 0x1

    goto/32 :goto_4

    :goto_b
    const/4 v6, 0x2

    goto/32 :goto_7

    :goto_c
    sput-object v3, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->STANDARD:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_2

    :goto_d
    invoke-direct {v0, v1, v2}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_e
    new-instance v1, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_12

    :goto_f
    new-array v5, v5, [Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_8

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_11
    const-string v1, "UTC"

    goto/32 :goto_10

    :goto_12
    const-string v3, "WALL"

    goto/32 :goto_a

    :goto_13
    aput-object v3, v5, v6

    goto/32 :goto_6

    :goto_14
    new-instance v0, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_11

    :goto_15
    const-string v5, "STANDARD"

    goto/32 :goto_b
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static values()[Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->$VALUES:[Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public createDateTime(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 2

    goto/32 :goto_e

    :goto_0
    int-to-long p2, p2

    goto/32 :goto_8

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_7

    :goto_2
    aget v0, v0, v1

    goto/32 :goto_5

    :goto_3
    sub-int/2addr p2, p3

    goto/32 :goto_0

    :goto_4
    sget-object p3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    goto/32 :goto_10

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_6
    return-object p1

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_14

    :goto_8
    invoke-virtual {p1, p2, p3}, Lj$/time/LocalDateTime;->plusSeconds(J)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1, p2, p3}, Lj$/time/LocalDateTime;->plusSeconds(J)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_11

    :goto_a
    invoke-virtual {p2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p2

    goto/32 :goto_16

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_13

    :goto_d
    int-to-long p2, p3

    goto/32 :goto_9

    :goto_e
    sget-object v0, Lj$/time/zone/ZoneOffsetTransitionRule$1;->$SwitchMap$java$time$zone$ZoneOffsetTransitionRule$TimeDefinition:[I

    goto/32 :goto_15

    :goto_f
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p2

    goto/32 :goto_4

    :goto_10
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p3

    goto/32 :goto_3

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_f

    :goto_13
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p3

    goto/32 :goto_a

    :goto_14
    if-ne v0, v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_2

    :goto_16
    sub-int/2addr p3, p2

    goto/32 :goto_d
.end method
