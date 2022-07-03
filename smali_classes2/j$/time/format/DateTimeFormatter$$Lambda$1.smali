.class final synthetic Lj$/time/format/DateTimeFormatter$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# static fields
.field static final $instance:Lj$/time/temporal/TemporalQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lj$/time/format/DateTimeFormatter$$Lambda$1;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lj$/time/format/DateTimeFormatter$$Lambda$1;->$instance:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatter$$Lambda$1;-><init>()V

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->lambda$static$1$DateTimeFormatter(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_0
.end method
