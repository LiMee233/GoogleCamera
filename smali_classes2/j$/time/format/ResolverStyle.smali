.class public final enum Lj$/time/format/ResolverStyle;
.super Ljava/lang/Enum;
.source "ResolverStyle.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/ResolverStyle;

.field public static final enum LENIENT:Lj$/time/format/ResolverStyle;

.field public static final enum SMART:Lj$/time/format/ResolverStyle;

.field public static final enum STRICT:Lj$/time/format/ResolverStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_14

    :goto_0
    new-instance v1, Lj$/time/format/ResolverStyle;

    goto/32 :goto_6

    :goto_1
    aput-object v0, v5, v2

    goto/32 :goto_9

    :goto_2
    sput-object v5, Lj$/time/format/ResolverStyle;->$VALUES:[Lj$/time/format/ResolverStyle;

    goto/32 :goto_15

    :goto_3
    aput-object v3, v5, v6

    goto/32 :goto_2

    :goto_4
    const/4 v6, 0x2

    goto/32 :goto_a

    :goto_5
    new-array v5, v5, [Lj$/time/format/ResolverStyle;

    goto/32 :goto_1

    :goto_6
    const-string v3, "SMART"

    goto/32 :goto_13

    :goto_7
    invoke-direct {v0, v1, v2}, Lj$/time/format/ResolverStyle;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_10

    :goto_8
    const/4 v5, 0x3

    goto/32 :goto_5

    :goto_9
    aput-object v1, v5, v4

    goto/32 :goto_3

    :goto_a
    invoke-direct {v3, v5, v6}, Lj$/time/format/ResolverStyle;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_b

    :goto_b
    sput-object v3, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_8

    :goto_c
    const-string v5, "LENIENT"

    goto/32 :goto_4

    :goto_d
    sput-object v1, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    goto/32 :goto_f

    :goto_e
    invoke-direct {v1, v3, v4}, Lj$/time/format/ResolverStyle;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_d

    :goto_f
    new-instance v3, Lj$/time/format/ResolverStyle;

    goto/32 :goto_c

    :goto_10
    sput-object v0, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_0

    :goto_11
    const-string v1, "STRICT"

    goto/32 :goto_12

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_13
    const/4 v4, 0x1

    goto/32 :goto_e

    :goto_14
    new-instance v0, Lj$/time/format/ResolverStyle;

    goto/32 :goto_11

    :goto_15
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

.method public static values()[Lj$/time/format/ResolverStyle;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, [Lj$/time/format/ResolverStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, [Lj$/time/format/ResolverStyle;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lj$/time/format/ResolverStyle;->$VALUES:[Lj$/time/format/ResolverStyle;

    goto/32 :goto_0
.end method
