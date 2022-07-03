.class public final Lhop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:J

.field private final c:Lmmc;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/32 :goto_4

    :goto_3
    const-string v2, "yyyyMMdd_HHmmssSSS"

    goto/32 :goto_2

    :goto_4
    const-string v1, "UTC"

    goto/32 :goto_8

    :goto_5
    sput-object v0, Lhop;->b:Ljava/text/SimpleDateFormat;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto/32 :goto_5

    :goto_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto/32 :goto_0

    :goto_8
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    goto/32 :goto_6
.end method

.method private constructor <init>(Lmmc;JLjava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-wide p2, p0, Lhop;->a:J

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lhop;->c:Lmmc;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lhop;->d:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method static a(Lmml;JLjava/lang/String;)Lhop;
    .locals 1

    goto/32 :goto_7

    :goto_0
    new-instance p3, Lhop;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p3, p0, p1, p2, v0}, Lhop;-><init>(Lmmc;JLjava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    const-string v0, ""

    goto/32 :goto_9

    :goto_5
    return-object p3

    :goto_6
    goto/32 :goto_b

    :goto_7
    if-eqz p3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0, p3}, Lmml;->a(Ljava/lang/String;)Lmmc;

    move-result-object p0

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p0, v0}, Lmml;->a(Ljava/lang/String;)Lmmc;

    move-result-object p0

    goto/32 :goto_1

    :goto_a
    invoke-direct {v0, p0, p1, p2, p3}, Lhop;-><init>(Lmmc;JLjava/lang/String;)V

    goto/32 :goto_3

    :goto_b
    new-instance v0, Lhop;

    goto/32 :goto_8
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_18

    :goto_0
    const-string v1, "-"

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    iget-object v2, p0, Lhop;->c:Lmmc;

    goto/32 :goto_22

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_5
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_6
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_2c

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_2d

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    const-string v0, ""

    :goto_a
    goto/32 :goto_e

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_d

    :goto_c
    iget-wide v3, p0, Lhop;->a:J

    goto/32 :goto_6

    :goto_d
    if-eqz v2, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_f

    :goto_e
    sget-object v1, Lhop;->b:Ljava/text/SimpleDateFormat;

    goto/32 :goto_13

    :goto_f
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_4

    :goto_10
    const-string v3, "PXL_"

    goto/32 :goto_17

    :goto_11
    add-int/2addr v3, v5

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_14

    :goto_13
    new-instance v2, Ljava/util/Date;

    goto/32 :goto_c

    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_7

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_21

    :goto_16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_17
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_18
    iget-object v0, p0, Lhop;->d:Ljava/lang/String;

    goto/32 :goto_25

    :goto_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1e

    :goto_1a
    if-eqz v0, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_1c

    :goto_1b
    const-string v0, " ("

    goto/32 :goto_28

    :goto_1c
    iget-object v0, p0, Lhop;->d:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1d
    add-int/2addr v3, v4

    goto/32 :goto_11

    :goto_1e
    return-object v0

    :goto_1f
    const-string v0, ")"

    goto/32 :goto_16

    :goto_20
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2b

    :goto_22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_23
    goto/16 :goto_a

    :goto_24
    goto/32 :goto_9

    :goto_25
    invoke-static {v0}, Lnzc;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_1a

    :goto_26
    add-int/lit8 v3, v3, 0x7

    goto/32 :goto_1d

    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_23

    :goto_28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_29
    goto/16 :goto_a

    :goto_2a
    goto/32 :goto_27

    :goto_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_12

    :goto_2c
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_2d
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_26
.end method
