.class public final enum Lj$/time/chrono/MinguoEra;
.super Ljava/lang/Enum;
.source "MinguoEra.java"

# interfaces
.implements Lj$/time/chrono/Era;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/chrono/MinguoEra;

.field public static final enum BEFORE_ROC:Lj$/time/chrono/MinguoEra;

.field public static final enum ROC:Lj$/time/chrono/MinguoEra;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/time/chrono/MinguoEra;

    goto/32 :goto_5

    :goto_1
    const-string v3, "ROC"

    goto/32 :goto_3

    :goto_2
    sput-object v1, Lj$/time/chrono/MinguoEra;->ROC:Lj$/time/chrono/MinguoEra;

    goto/32 :goto_c

    :goto_3
    const/4 v4, 0x1

    goto/32 :goto_8

    :goto_4
    aput-object v0, v3, v2

    goto/32 :goto_6

    :goto_5
    const-string v1, "BEFORE_ROC"

    goto/32 :goto_d

    :goto_6
    aput-object v1, v3, v4

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8
    invoke-direct {v1, v3, v4}, Lj$/time/chrono/MinguoEra;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_9
    new-instance v1, Lj$/time/chrono/MinguoEra;

    goto/32 :goto_1

    :goto_a
    invoke-direct {v0, v1, v2}, Lj$/time/chrono/MinguoEra;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_e

    :goto_b
    sput-object v3, Lj$/time/chrono/MinguoEra;->$VALUES:[Lj$/time/chrono/MinguoEra;

    goto/32 :goto_7

    :goto_c
    const/4 v3, 0x2

    goto/32 :goto_f

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_e
    sput-object v0, Lj$/time/chrono/MinguoEra;->BEFORE_ROC:Lj$/time/chrono/MinguoEra;

    goto/32 :goto_9

    :goto_f
    new-array v3, v3, [Lj$/time/chrono/MinguoEra;

    goto/32 :goto_4
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

.method public static values()[Lj$/time/chrono/MinguoEra;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Lj$/time/chrono/MinguoEra;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, [Lj$/time/chrono/MinguoEra;

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lj$/time/chrono/MinguoEra;->$VALUES:[Lj$/time/chrono/MinguoEra;

    goto/32 :goto_1
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->adjustInto$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_0
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

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->getLong$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public getValue()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
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

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->range$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_0
.end method
