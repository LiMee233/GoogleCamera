.class final synthetic Lj$/time/chrono/AbstractChronology$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;
.implements Lj$/util/Comparator;


# static fields
.field static final $instance:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/time/chrono/AbstractChronology$$Lambda$0;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lj$/time/chrono/AbstractChronology$$Lambda$0;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lj$/time/chrono/AbstractChronology$$Lambda$0;->$instance:Ljava/util/Comparator;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_2

    :goto_2
    check-cast p2, Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, p2}, Lj$/time/chrono/AbstractChronology;->lambda$static$7f2d2d5b$1$AbstractChronology(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public reversed()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Comparator$$CC;->reversed$$dflt$$(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_0
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
