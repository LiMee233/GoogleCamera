.class public final Lomw;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lomw;
    .locals 2

    goto/32 :goto_4

    :goto_0
    add-int/lit8 v1, p2, 0x1

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p0}, Lomw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-static {p0, p1, p2, v1}, Lomw;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lomw;

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lomw;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lomw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lomw;

    goto/32 :goto_3

    :goto_3
    invoke-static {p0, p1, p2, p3}, Lomw;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v0, p1, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1
    const-string p0, "..."

    goto/32 :goto_18

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_3
    const/16 v2, 0x5b

    goto/32 :goto_b

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    goto/32 :goto_19

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_6
    goto/16 :goto_1a

    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :goto_9
    goto/32 :goto_26

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_23

    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_c
    invoke-virtual {v0, p1, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_d
    goto/32 :goto_3

    :goto_e
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_f
    sub-int/2addr p2, p3

    goto/32 :goto_1e

    :goto_10
    add-int/lit8 v2, p2, -0x5

    goto/32 :goto_0

    :goto_11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v0, p1, p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_15
    if-gez p3, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_1c

    :goto_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_f

    :goto_17
    const-string p0, ": "

    goto/32 :goto_13

    :goto_18
    const/16 v1, 0x8

    goto/32 :goto_25

    :goto_19
    invoke-virtual {v0, p1, p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1a
    goto/32 :goto_a

    :goto_1b
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_e

    :goto_1c
    goto/16 :goto_9

    :goto_1d
    goto/32 :goto_8

    :goto_1e
    if-gt p2, v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_24

    :goto_1f
    const/16 p2, 0x5d

    goto/32 :goto_22

    :goto_20
    goto/16 :goto_d

    :goto_21
    goto/32 :goto_14

    :goto_22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_23
    return-object p0

    :goto_24
    add-int/lit8 p2, p3, 0x5

    goto/32 :goto_12

    :goto_25
    if-gt p2, v1, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_5

    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Lomw;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lomw;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Lomw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const/4 v1, -0x1

    goto/32 :goto_4

    :goto_4
    invoke-static {p0, p1, p2, v1}, Lomw;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method
