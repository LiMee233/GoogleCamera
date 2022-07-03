.class Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# instance fields
.field private final description:Ljava/lang/String;

.field private final query:Lj$/time/temporal/TemporalQuery;


# direct methods
.method constructor <init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;->query:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;->description:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_4
    return p1

    :goto_5
    check-cast p1, Lj$/time/ZoneId;

    goto/32 :goto_3

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_a

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;->query:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;->description:Ljava/lang/String;

    goto/32 :goto_0
.end method
