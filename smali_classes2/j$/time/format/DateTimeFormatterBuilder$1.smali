.class Lj$/time/format/DateTimeFormatterBuilder$1;
.super Lj$/time/format/DateTimeTextProvider;
.source "DateTimeFormatterBuilder.java"


# instance fields
.field final synthetic val$store:Lj$/time/format/DateTimeTextProvider$LocaleStore;


# direct methods
.method constructor <init>(Lj$/time/format/DateTimeFormatterBuilder;Lj$/time/format/DateTimeTextProvider$LocaleStore;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lj$/time/format/DateTimeTextProvider;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$1;->val$store:Lj$/time/format/DateTimeTextProvider$LocaleStore;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public getText(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$1;->val$store:Lj$/time/format/DateTimeTextProvider$LocaleStore;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/DateTimeTextProvider$LocaleStore;->getText(JLj$/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0
.end method
