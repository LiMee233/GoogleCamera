.class public final enum Lj$/time/chrono/ThaiBuddhistEra;
.super Ljava/lang/Enum;
.source "ThaiBuddhistEra.java"

# interfaces
.implements Lj$/time/chrono/Era;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/chrono/ThaiBuddhistEra;

.field public static final enum BE:Lj$/time/chrono/ThaiBuddhistEra;

.field public static final enum BEFORE_BE:Lj$/time/chrono/ThaiBuddhistEra;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_9

    :goto_0
    const-string v3, "BE"

    goto/32 :goto_6

    :goto_1
    sput-object v0, Lj$/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lj$/time/chrono/ThaiBuddhistEra;

    goto/32 :goto_d

    :goto_2
    new-array v3, v3, [Lj$/time/chrono/ThaiBuddhistEra;

    goto/32 :goto_e

    :goto_3
    sput-object v1, Lj$/time/chrono/ThaiBuddhistEra;->BE:Lj$/time/chrono/ThaiBuddhistEra;

    goto/32 :goto_f

    :goto_4
    sput-object v3, Lj$/time/chrono/ThaiBuddhistEra;->$VALUES:[Lj$/time/chrono/ThaiBuddhistEra;

    goto/32 :goto_a

    :goto_5
    invoke-direct {v0, v1, v2}, Lj$/time/chrono/ThaiBuddhistEra;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_6
    const/4 v4, 0x1

    goto/32 :goto_8

    :goto_7
    aput-object v1, v3, v4

    goto/32 :goto_4

    :goto_8
    invoke-direct {v1, v3, v4}, Lj$/time/chrono/ThaiBuddhistEra;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_9
    new-instance v0, Lj$/time/chrono/ThaiBuddhistEra;

    goto/32 :goto_b

    :goto_a
    return-void

    :goto_b
    const-string v1, "BEFORE_BE"

    goto/32 :goto_c

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_d
    new-instance v1, Lj$/time/chrono/ThaiBuddhistEra;

    goto/32 :goto_0

    :goto_e
    aput-object v0, v3, v2

    goto/32 :goto_7

    :goto_f
    const/4 v3, 0x2

    goto/32 :goto_2
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

.method public static values()[Lj$/time/chrono/ThaiBuddhistEra;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, [Lj$/time/chrono/ThaiBuddhistEra;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, [Lj$/time/chrono/ThaiBuddhistEra;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lj$/time/chrono/ThaiBuddhistEra;->$VALUES:[Lj$/time/chrono/ThaiBuddhistEra;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->adjustInto$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->get$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->getLong$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public getValue()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->isSupported$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->query$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->range$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
