.class public Lj$/util/DesugarTimeZone;
.super Ljava/lang/Object;
.source "DesugarTimeZone.java"


# direct methods
.method public static getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public static toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;Ljava/util/Map;)Lj$/time/ZoneId;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lj$/time/ZoneId;->SHORT_IDS:Ljava/util/Map;

    goto/32 :goto_0
.end method
