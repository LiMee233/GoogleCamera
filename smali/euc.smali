.class public final Leuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leuc;


# instance fields
.field private final b:D

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, v1, v2, v1, v2}, Leuc;-><init>(DD)V

    goto/32 :goto_2

    :goto_1
    sput-object v0, Leuc;->a:Leuc;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    new-instance v0, Leuc;

    goto/32 :goto_5

    :goto_4
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto/32 :goto_7

    :goto_5
    const-wide/16 v1, 0x0

    goto/32 :goto_0

    :goto_6
    new-instance v0, Leuc;

    goto/32 :goto_4

    :goto_7
    invoke-direct {v0, v1, v2, v1, v2}, Leuc;-><init>(DD)V

    goto/32 :goto_1
.end method

.method private constructor <init>(DD)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-wide p3, p0, Leuc;->c:D

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-wide p1, p0, Leuc;->b:D

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static a(DD)Leuc;
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-object p0

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_c

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_15

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    goto/32 :goto_1

    :goto_6
    if-nez v2, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_13

    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    goto/32 :goto_4

    :goto_8
    const-wide/16 v0, 0x0

    goto/32 :goto_12

    :goto_9
    cmpl-double v2, p2, v0

    goto/32 :goto_e

    :goto_a
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    goto/32 :goto_11

    :goto_b
    invoke-direct {v0, p0, p1, p2, p3}, Leuc;-><init>(DD)V

    goto/32 :goto_2

    :goto_c
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    goto/32 :goto_16

    :goto_d
    new-instance v0, Leuc;

    goto/32 :goto_b

    :goto_e
    if-eqz v2, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_f

    :goto_f
    goto/16 :goto_3

    :goto_10
    goto/32 :goto_d

    :goto_11
    if-eqz v0, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_5

    :goto_12
    cmpl-double v2, p0, v0

    goto/32 :goto_6

    :goto_13
    goto :goto_10

    :goto_14
    goto/32 :goto_9

    :goto_15
    sget-object p0, Leuc;->a:Leuc;

    goto/32 :goto_0

    :goto_16
    if-eqz v0, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    goto/32 :goto_e

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_10

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_c

    :goto_3
    iget-wide v4, p0, Leuc;->b:D

    goto/32 :goto_4

    :goto_4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    goto/32 :goto_9

    :goto_5
    iget-wide v4, p0, Leuc;->c:D

    goto/32 :goto_b

    :goto_6
    iget-wide v2, p1, Leuc;->c:D

    goto/32 :goto_5

    :goto_7
    iget-wide v2, p1, Leuc;->b:D

    goto/32 :goto_3

    :goto_8
    if-ne p0, p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_14

    :goto_9
    if-eqz v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_0

    :goto_b
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto/32 :goto_13

    :goto_c
    return v1

    :goto_d
    goto/32 :goto_f

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_f
    return v0

    :goto_10
    if-eq v2, v3, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_11

    :goto_11
    check-cast p1, Leuc;

    goto/32 :goto_7

    :goto_12
    if-nez p1, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_a

    :goto_13
    if-eqz p1, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_1

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_12
.end method

.method public final hashCode()I
    .locals 7

    goto/32 :goto_6

    :goto_0
    return v1

    :goto_1
    iget-wide v2, p0, Leuc;->c:D

    goto/32 :goto_2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto/32 :goto_a

    :goto_3
    long-to-int v0, v2

    goto/32 :goto_d

    :goto_4
    ushr-long v4, v2, v4

    goto/32 :goto_7

    :goto_5
    mul-int/lit8 v1, v1, 0x1f

    goto/32 :goto_4

    :goto_6
    iget-wide v0, p0, Leuc;->b:D

    goto/32 :goto_b

    :goto_7
    xor-long/2addr v2, v4

    goto/32 :goto_3

    :goto_8
    xor-long/2addr v0, v5

    goto/32 :goto_c

    :goto_9
    ushr-long v5, v0, v4

    goto/32 :goto_8

    :goto_a
    const/16 v4, 0x20

    goto/32 :goto_9

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_c
    long-to-int v1, v0

    goto/32 :goto_5

    :goto_d
    add-int/2addr v1, v0

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_15

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_f

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_2
    aput-object v2, v1, v3

    goto/32 :goto_14

    :goto_3
    const-string v2, "Location: "

    goto/32 :goto_0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_16

    :goto_7
    goto :goto_13

    :goto_8
    goto/32 :goto_12

    :goto_9
    iget-wide v2, p0, Leuc;->b:D

    goto/32 :goto_4

    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_3

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/32 :goto_1

    :goto_d
    return-object v0

    :goto_e
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_f
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_5

    :goto_10
    iget-wide v2, p0, Leuc;->c:D

    goto/32 :goto_c

    :goto_11
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    goto/32 :goto_d

    :goto_14
    const-string v2, "%f, %f"

    goto/32 :goto_11

    :goto_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto/32 :goto_e

    :goto_16
    aput-object v2, v1, v3

    goto/32 :goto_10

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b
.end method
