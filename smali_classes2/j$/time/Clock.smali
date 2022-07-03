.class public abstract Lj$/time/Clock;
.super Ljava/lang/Object;
.source "Clock.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static systemUTC()Lj$/time/Clock;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Lj$/time/Clock$SystemClock;-><init>(Lj$/time/ZoneId;)V

    goto/32 :goto_2

    :goto_1
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lj$/time/Clock$SystemClock;

    goto/32 :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public abstract instant()Lj$/time/Instant;
.end method

.method public millis()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    goto/32 :goto_1
.end method
