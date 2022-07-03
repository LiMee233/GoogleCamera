.class public final Lija;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lijs;

.field private static final b:Lijs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lija;->b:Lijs;

    goto/32 :goto_7

    :goto_1
    new-instance v0, Lijk;

    goto/32 :goto_2

    :goto_2
    invoke-static {}, Lijm;->a()Lijl;

    move-result-object v1

    goto/32 :goto_8

    :goto_3
    invoke-static {}, Lijm;->b()Lijl;

    move-result-object v1

    goto/32 :goto_5

    :goto_4
    sput-object v0, Lija;->a:Lijs;

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0, v1}, Lijk;-><init>(Lijl;)V

    goto/32 :goto_0

    :goto_6
    new-instance v0, Lijk;

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    invoke-direct {v0, v1}, Lijk;-><init>(Lijl;)V

    goto/32 :goto_4
.end method

.method public static a()Lijs;
    .locals 3

    goto/32 :goto_2

    :goto_0
    sget-object v2, Lija;->a:Lijs;

    goto/32 :goto_4

    :goto_1
    sget-object v1, Lija;->b:Lijs;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Liiz;

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v0, v1, v2}, Liiz;-><init>(Lijs;Lijs;)V

    goto/32 :goto_3
.end method

.method public static a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_2d

    :goto_0
    goto/16 :goto_32

    :goto_1
    goto/32 :goto_31

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_8

    :goto_3
    if-eqz p6, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_34

    :goto_4
    const/4 p7, 0x2

    goto/32 :goto_2e

    :goto_5
    new-array p4, v2, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_6
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_17

    :goto_7
    aput-object p0, v3, p2

    goto/32 :goto_b

    :goto_8
    aput-object p0, v3, v1

    goto/32 :goto_2f

    :goto_9
    aput-object v1, v3, p0

    goto/32 :goto_2c

    :goto_a
    aput-object p0, p4, v1

    goto/32 :goto_26

    :goto_b
    aput-object p1, v3, v2

    goto/32 :goto_16

    :goto_c
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14

    :goto_d
    return-object p0

    :goto_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_a

    :goto_f
    goto :goto_11

    :goto_10


    :goto_11
    goto/32 :goto_21

    :goto_12
    invoke-direct {v0, p7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_13
    aput-object p1, p4, p2

    goto/32 :goto_25

    :goto_14
    const/4 p2, 0x3

    goto/32 :goto_4

    :goto_15
    if-eqz p3, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_24

    :goto_16
    if-eqz p4, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_1e

    :goto_17
    const/4 v3, 0x6

    goto/32 :goto_27

    :goto_18
    const-string v1, "_COVER"

    :goto_19
    goto/32 :goto_1d

    :goto_1a
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_5

    :goto_1b
    aput-object p5, p4, v0

    goto/32 :goto_1c

    :goto_1c
    aput-object p0, p4, p7

    goto/32 :goto_13

    :goto_1d
    const/4 p0, 0x5

    goto/32 :goto_9

    :goto_1e
    goto :goto_19

    :goto_1f
    goto/32 :goto_18

    :goto_20
    aput-object p3, v3, p7

    goto/32 :goto_7

    :goto_21
    aput-object p3, v3, v0

    goto/32 :goto_3

    :goto_22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_c

    :goto_23
    if-eqz p5, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_6

    :goto_24
    move-object p3, v1

    goto/32 :goto_f

    :goto_25
    const-string p0, "%05d%s_%05d_BURST%s"

    goto/32 :goto_30

    :goto_26
    const-string p5, "XTR"

    goto/32 :goto_1b

    :goto_27
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_28
    const/4 v2, 0x4

    goto/32 :goto_23

    :goto_29
    return-object p0

    :goto_2a
    goto/32 :goto_1a

    :goto_2b
    invoke-static {p5, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_29

    :goto_2c
    const-string p0, "%05d%s%s_%05d_BURST%s%s"

    goto/32 :goto_2b

    :goto_2d
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto/32 :goto_12

    :goto_2e
    const/4 v0, 0x1

    goto/32 :goto_33

    :goto_2f
    const-string v1, ""

    goto/32 :goto_15

    :goto_30
    invoke-static {p3, p0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_d

    :goto_31
    const-string p3, "PORTRAIT"

    :goto_32
    goto/32 :goto_20

    :goto_33
    const/4 v1, 0x0

    goto/32 :goto_28

    :goto_34
    const-string p3, "IMG"

    goto/32 :goto_0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    goto/32 :goto_7

    :goto_2
    const/4 v1, -0x1

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    goto/32 :goto_2

    :goto_4
    const/16 v0, 0x2e

    goto/32 :goto_3

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_6
    if-ne v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_7
    return-object p0

    :goto_8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4
.end method
