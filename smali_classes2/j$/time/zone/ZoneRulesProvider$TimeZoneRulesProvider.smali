.class final Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;
.super Lj$/time/zone/ZoneRulesProvider;
.source "ZoneRulesProvider.java"


# instance fields
.field private final zoneIds:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lj$/time/zone/ZoneRulesProvider;-><init>()V

    goto/32 :goto_8

    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_2
    const/4 v3, 0x0

    :goto_3
    goto/32 :goto_d

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_e

    :goto_6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto/32 :goto_1

    :goto_7
    array-length v2, v1

    goto/32 :goto_2

    :goto_8
    new-instance v0, Ljava/util/LinkedHashSet;

    goto/32 :goto_6

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_4

    :goto_a
    iput-object v0, p0, Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;->zoneIds:Ljava/util/Set;

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9

    :goto_d
    if-lt v3, v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_f

    :goto_e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_a

    :goto_f
    aget-object v4, v1, v3

    goto/32 :goto_c
.end method


# virtual methods
.method protected provideRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;
    .locals 2

    goto/32 :goto_e

    :goto_0
    return-object p2

    :goto_1
    goto/32 :goto_9

    :goto_2
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_a

    :goto_3
    throw p2

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_11

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    goto/32 :goto_b

    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_9
    new-instance p2, Lj$/time/zone/ZoneRulesException;

    goto/32 :goto_f

    :goto_a
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_b
    invoke-direct {p2, p1}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_c
    new-instance p2, Lj$/time/zone/ZoneRules;

    goto/32 :goto_12

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14

    :goto_e
    iget-object p2, p0, Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;->zoneIds:Ljava/util/Set;

    goto/32 :goto_2

    :goto_f
    const-string v0, "Not a built-in time zone: "

    goto/32 :goto_d

    :goto_10
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_8

    :goto_11
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_6

    :goto_12
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    goto/32 :goto_13

    :goto_13
    invoke-direct {p2, p1}, Lj$/time/zone/ZoneRules;-><init>(Ljava/util/TimeZone;)V

    goto/32 :goto_0

    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_10
.end method

.method protected provideZoneIds()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;->zoneIds:Ljava/util/Set;

    goto/32 :goto_0
.end method
