.class public final Lj$/time/format/DecimalStyle;
.super Ljava/lang/Object;
.source "DecimalStyle.java"


# static fields
.field public static final STANDARD:Lj$/time/format/DecimalStyle;


# instance fields
.field private final decimalSeparator:C

.field private final negativeSign:C

.field private final positiveSign:C

.field private final zeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lj$/time/format/DecimalStyle;->STANDARD:Lj$/time/format/DecimalStyle;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lj$/time/format/DecimalStyle;-><init>(CCCC)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_c

    :goto_4
    new-instance v0, Lj$/time/format/DecimalStyle;

    goto/32 :goto_6

    :goto_5
    const/16 v3, 0x2d

    goto/32 :goto_9

    :goto_6
    const/16 v1, 0x30

    goto/32 :goto_a

    :goto_7
    const/high16 v2, 0x3f400000    # 0.75f

    goto/32 :goto_8

    :goto_8
    const/4 v3, 0x2

    goto/32 :goto_b

    :goto_9
    const/16 v4, 0x2e

    goto/32 :goto_1

    :goto_a
    const/16 v2, 0x2b

    goto/32 :goto_5

    :goto_b
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto/32 :goto_2

    :goto_c
    const/16 v1, 0x10

    goto/32 :goto_7
.end method

.method private constructor <init>(CCCC)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-char p2, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-char p1, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-char p3, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    goto/32 :goto_5

    :goto_5
    iput-char p4, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    goto/32 :goto_3
.end method


# virtual methods
.method convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    goto/32 :goto_5

    :goto_1
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_9

    :goto_3
    const/16 v1, 0x30

    goto/32 :goto_6

    :goto_4
    array-length v2, p1

    goto/32 :goto_13

    :goto_5
    return-object v0

    :goto_6
    if-eq v0, v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto/32 :goto_10

    :goto_8
    aput-char v2, p1, v1

    goto/32 :goto_2

    :goto_9
    goto :goto_11

    :goto_a
    goto/32 :goto_1

    :goto_b
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    goto/32 :goto_3

    :goto_c
    int-to-char v2, v2

    goto/32 :goto_8

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_f

    :goto_f
    sub-int/2addr v0, v1

    goto/32 :goto_7

    :goto_10
    const/4 v1, 0x0

    :goto_11
    goto/32 :goto_4

    :goto_12
    add-int/2addr v2, v0

    goto/32 :goto_c

    :goto_13
    if-lt v1, v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_14

    :goto_14
    aget-char v2, p1, v1

    goto/32 :goto_12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-char v1, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    goto/32 :goto_19

    :goto_1
    check-cast p1, Lj$/time/format/DecimalStyle;

    goto/32 :goto_0

    :goto_2
    if-eq v1, v3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_18

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    if-eq p0, p1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_5
    instance-of v1, p1, Lj$/time/format/DecimalStyle;

    goto/32 :goto_7

    :goto_6
    iget-char v1, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    goto/32 :goto_b

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_14

    :goto_a
    if-eq v1, p1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_10

    :goto_b
    iget-char v3, p1, Lj$/time/format/DecimalStyle;->positiveSign:C

    goto/32 :goto_2

    :goto_c
    return v2

    :goto_d
    if-eq v1, v3, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_6

    :goto_e
    iget-char v3, p1, Lj$/time/format/DecimalStyle;->negativeSign:C

    goto/32 :goto_13

    :goto_f
    iget-char v1, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    goto/32 :goto_12

    :goto_10
    goto :goto_9

    :goto_11
    goto/32 :goto_8

    :goto_12
    iget-char p1, p1, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    goto/32 :goto_a

    :goto_13
    if-eq v1, v3, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_f

    :goto_14
    return v0

    :goto_15
    goto/32 :goto_c

    :goto_16
    return v0

    :goto_17
    goto/32 :goto_5

    :goto_18
    iget-char v1, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    goto/32 :goto_e

    :goto_19
    iget-char v3, p1, Lj$/time/format/DecimalStyle;->zeroDigit:C

    goto/32 :goto_d

    :goto_1a
    if-nez v1, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_1
.end method

.method public getDecimalSeparator()C
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getNegativeSign()C
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getPositiveSign()C
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    goto/32 :goto_0
.end method

.method public getZeroDigit()C
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    add-int/2addr v0, v1

    goto/32 :goto_6

    :goto_1
    iget-char v1, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    goto/32 :goto_0

    :goto_2
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    goto/32 :goto_7

    :goto_3
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    add-int/2addr v0, v1

    goto/32 :goto_1

    :goto_6
    iget-char v1, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    goto/32 :goto_3

    :goto_7
    iget-char v1, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    goto/32 :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    iget-char v2, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    goto/32 :goto_5

    :goto_3
    iget-char v1, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_5
    iget-char v3, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    goto/32 :goto_10

    :goto_6
    const/16 v5, 0x12

    goto/32 :goto_f

    :goto_7
    const-string v5, "DecimalStyle["

    goto/32 :goto_c

    :goto_8
    const-string v0, "]"

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_e
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    goto/32 :goto_3

    :goto_f
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_6
.end method
