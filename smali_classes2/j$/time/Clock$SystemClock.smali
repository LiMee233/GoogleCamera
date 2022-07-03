.class final Lj$/time/Clock$SystemClock;
.super Lj$/time/Clock;
.source "Clock.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field private final zone:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/ZoneId;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lj$/time/Clock$SystemClock;->zone:Lj$/time/ZoneId;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lj$/time/Clock;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object p1, p1, Lj$/time/Clock$SystemClock;->zone:Lj$/time/ZoneId;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_3
    check-cast p1, Lj$/time/Clock$SystemClock;

    goto/32 :goto_0

    :goto_4
    return p1

    :goto_5
    instance-of v0, p1, Lj$/time/Clock$SystemClock;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lj$/time/Clock$SystemClock;->zone:Lj$/time/ZoneId;

    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_2
.end method

.method public hashCode()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Lj$/time/ZoneId;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lj$/time/Clock$SystemClock;->zone:Lj$/time/ZoneId;

    goto/32 :goto_2
.end method

.method public instant()Lj$/time/Instant;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/time/Clock$SystemClock;->millis()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public millis()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_1
    const-string v1, "SystemClock["

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lj$/time/Clock$SystemClock;->zone:Lj$/time/ZoneId;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5
    const-string v0, "]"

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    add-int/lit8 v1, v1, 0xd

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_d
    return-object v0
.end method
