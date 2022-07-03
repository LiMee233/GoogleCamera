.class final Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# instance fields
.field private final literal:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-char p1, p0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    goto/32 :goto_1
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-char p1, p0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x3

    goto/32 :goto_e

    :goto_1
    if-eq v0, v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_2
    const-string v0, "\'\'"

    goto/32 :goto_a

    :goto_3
    iget-char v0, p0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    goto/32 :goto_d

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    const-string v1, "\'"

    goto/32 :goto_c

    :goto_8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_0

    :goto_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_d
    const/16 v1, 0x27

    goto/32 :goto_1

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_8
.end method
