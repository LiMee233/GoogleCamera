.class Lj$/time/format/DateTimeTextProvider$1;
.super Ljava/lang/Object;
.source "DateTimeTextProvider.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/time/format/DateTimeTextProvider$1;->compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    check-cast p2, Ljava/util/Map$Entry;

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_1
.end method

.method public compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_1

    :goto_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    sub-int/2addr p2, p1

    goto/32 :goto_6

    :goto_3
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto/32 :goto_2

    :goto_6
    return p2

    :goto_7
    check-cast p2, Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public reversed()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Comparator$$CC;->reversed$$dflt$$(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
