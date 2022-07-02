.class public final Loll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loll;

.field private static final e:J


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    goto/32 :goto_4

    nop

    nop

    :goto_0
    const-wide/16 v8, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v6, v6, -0x20

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_8

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/16 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, v0, v2, v2}, Loll;-><init>(III)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v3, 0x0

    nop

    :goto_8
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v6, " #(+,-0"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    int-to-long v6, v6

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    int-to-long v4, v3

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_d
    long-to-int v7, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    const-wide/16 v1, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_10
    add-long/2addr v4, v6

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_11
    if-lt v3, v4, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v1, Loll;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sput-object v1, Loll;->a:Loll;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    mul-long v6, v6, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_15
    sput-wide v1, Loll;->e:J

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_16
    const/4 v4, 0x7

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_17
    shl-long/2addr v4, v7

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v2, -0x1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_19
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1a
    or-long/2addr v1, v4

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(III)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput p3, p0, Loll;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput p1, p0, Loll;->b:I

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput p2, p0, Loll;->c:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(C)I
    .locals 4

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    ushr-long/2addr v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/lit8 p0, p0, -0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    and-long/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    const-wide/16 v2, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    return p0

    nop

    nop

    :goto_5
    long-to-int p0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    mul-int/lit8 p0, p0, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/lit8 p0, p0, -0x20

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    sget-wide v0, Loll;->e:J

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 4

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_0
    throw p0

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-lt v1, p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_4
    const/16 v3, 0xa

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_6
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_8
    add-int/2addr v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_3

    nop

    nop

    :goto_b
    const v2, 0xf423f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v0, "invalid precision"

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_d
    invoke-static {p1, p0, v1}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_e
    throw p0

    nop

    nop

    :goto_f
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_10
    move v1, p1

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {p2, p0, p1}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_c

    nop

    nop

    :goto_15
    goto :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_16
    nop

    goto/32 :goto_19

    nop

    nop

    :goto_17
    int-to-char v2, v2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_18
    if-le v0, v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    :goto_19
    const-string v0, "precision too large"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1a
    const-string p2, "missing precision"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    mul-int/lit8 v0, v0, 0xa

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto :goto_f

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_e

    nop

    nop

    :goto_1e
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1f
    throw p0

    nop

    nop

    nop

    nop

    :goto_20
    nop

    goto/32 :goto_27

    nop

    nop

    :goto_21
    goto :goto_1d

    nop

    :goto_22
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_24
    if-ne p1, p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_25
    add-int/lit8 v1, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_26
    if-lt v2, v3, :cond_4

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-string p1, "invalid precision character"

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_28
    add-int/lit8 v2, v2, -0x30

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {v0, p0, p1, p2}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2a
    if-eq p2, v1, :cond_5

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_5
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_2b
    invoke-static {v0, p0, p1, p2}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p0

    nop

    goto/32 :goto_1f

    nop

    nop
.end method

.method static a(Ljava/lang/String;Z)I
    .locals 3

    goto/32 :goto_1b

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    nop

    nop

    :goto_4
    invoke-static {v1}, Loll;->a(C)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "invalid flags: "

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    add-int/lit8 v0, v0, 0x1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_d
    goto :goto_10

    nop

    nop

    :goto_e
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_11
    shl-int v1, v2, v1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_18

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance p0, Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-gez v1, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_17
    const/16 p1, 0x80

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz p1, :cond_1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1a
    if-eqz v1, :cond_2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1b
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    or-int/2addr p1, v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return p1

    nop

    nop

    nop

    nop

    :goto_1f
    if-lt v0, v1, :cond_3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/String;IIZ)Loll;
    .locals 6

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_13

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-lt v1, v5, :cond_0

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_4b

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_1c

    nop

    nop

    :goto_6
    add-int/lit8 v1, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    mul-int/lit8 p1, p1, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_8
    sget-object p0, Loll;->a:Loll;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_9
    const/16 v5, 0xa

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    if-ne v1, p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    :goto_b
    if-ne p1, p2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_c
    throw p0

    nop

    :goto_d
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_e
    and-int v2, p3, p1

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_f
    add-int/2addr v4, v0

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_10
    move v1, v4

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_11
    new-instance p0, Loll;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_12
    const/16 p3, 0x80

    nop

    :goto_13
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p0, v4, p2}, Loll;->a(Ljava/lang/String;II)I

    move-result p0

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_15
    new-instance v0, Loll;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    throw p0

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_18
    if-le p1, v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_3
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    add-int/lit8 v2, v1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1a
    const/16 v5, 0x39

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {p1, p0, v2, p2}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-eqz p3, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/16 v2, 0x20

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_1e
    new-instance p1, Loll;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-le p1, v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_10

    nop

    nop

    :goto_20
    const-string p1, "repeated flag"

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {p0, v1, p2}, Loll;->a(Ljava/lang/String;II)I

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    add-int/lit8 v4, v1, 0x1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-eq p1, v3, :cond_6

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_6
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_25
    return-object p1

    nop

    nop

    :goto_26
    goto/32 :goto_48

    nop

    nop

    :goto_27
    const/4 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_29
    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v0, p3, p1, p0}, Loll;-><init>(III)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {p0, p3, p1, v0}, Loll;-><init>(III)V

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_2c
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    throw p0

    nop

    nop

    :goto_2f
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_30
    invoke-direct {p1, p3, v0, p0}, Loll;-><init>(III)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v4, p0, v1}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_32
    or-int/2addr p3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_33
    add-int/lit8 p1, p1, -0x30

    nop

    :goto_34
    goto/32 :goto_a

    nop

    nop

    :goto_35
    goto/16 :goto_d

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_37
    const-string p1, "invalid width character"

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-ne p1, p2, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {v4, p0, v2}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_3a
    if-le p1, v5, :cond_8

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_8
    goto/32 :goto_33

    nop

    nop

    :goto_3b
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_3c
    const-string v4, "invalid flag"

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_3d
    const/16 v2, 0x30

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_3e
    new-instance p0, Loll;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    throw p0

    nop

    :goto_40
    goto/32 :goto_24

    nop

    nop

    :goto_41
    add-int/2addr v1, v0

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_34

    nop

    nop

    :goto_43
    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_44
    move p1, v1

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-eqz p3, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_9
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_46
    const/16 v3, 0x2e

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_47
    if-gez v2, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    add-int/2addr v1, v0

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_49
    const-string p1, "width too large"

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_4a
    return-object p0

    nop

    :goto_4b
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    int-to-char v1, v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    add-int/lit8 v1, v1, -0x30

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-direct {p0, p3, v0, v0}, Loll;-><init>(III)V

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {p1}, Loll;->a(C)I

    move-result v2

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_50
    if-ne v1, v3, :cond_b

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_51
    goto/16 :goto_13

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_53
    if-eqz v2, :cond_c

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_32

    nop

    nop

    :goto_54
    return-object p0

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {p1, p0, v1}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_56
    invoke-static {p1, p0, v4}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p0

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_57
    add-int/2addr p1, v1

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    if-lt p1, v2, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_59
    const/4 p3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    const v1, 0xf423f

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_5d
    shl-int/2addr p1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3
    and-int/lit16 v0, v0, -0x81

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ne v0, v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v2, " #(+,-0"

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_7
    iget v0, p0, Loll;->d:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, -0x1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    and-int/2addr v2, v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_c
    iget v0, p0, Loll;->b:I

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_d
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p0}, Loll;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_11
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_12
    iget v0, p0, Loll;->c:I

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-gt v2, v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    :goto_15
    goto/32 :goto_9

    nop

    nop

    :goto_16
    const/4 v2, 0x1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_1b

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_1

    nop

    nop

    :goto_19
    iget v0, p0, Loll;->d:I

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v1, 0x0

    nop

    nop

    :goto_1b
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/16 v0, 0x2e

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1e
    if-ne v0, v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1f
    shl-int/2addr v2, v1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Loll;->a:Loll;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    return v0

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    if-eq p0, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop
.end method

.method public final a(IZ)Z
    .locals 5

    goto/32 :goto_12

    nop

    nop

    :goto_0
    if-nez p2, :cond_0

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :goto_1
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_3
    return v3

    nop

    nop

    :goto_4
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v3, 0x0

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_6
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    :cond_1
    :goto_7
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_8
    xor-int/2addr p1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    and-int/2addr p1, v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return v1

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_e
    if-eq v0, p2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v0, :cond_3

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-ne p2, v4, :cond_4

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-ne p1, v2, :cond_5

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0}, Loll;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_13
    if-eqz p1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget v0, p0, Loll;->b:I

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_15
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget p1, p0, Loll;->d:I

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_18
    if-ne p1, v2, :cond_7

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_7
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_19
    const/16 p2, 0x60

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1a
    iget p1, p0, Loll;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return v3

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1d
    const/16 v4, 0x9

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1e
    const/4 v2, -0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_4

    nop

    nop

    :goto_20
    goto/32 :goto_6

    nop

    nop

    :goto_21
    return v1

    nop

    nop

    :goto_22
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_18

    nop

    nop

    :goto_24
    return v3

    nop

    nop

    :goto_25
    goto/32 :goto_1a

    nop

    nop

    :goto_26
    goto :goto_25

    nop

    :goto_27
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_28
    and-int/lit8 p2, v0, 0x9

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_29
    and-int/2addr v0, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    and-int/lit16 v0, v0, 0x80

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    iget v0, p0, Loll;->b:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v0

    nop
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    instance-of v1, p1, Loll;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v1, p0, Loll;->d:I

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    :goto_4
    if-eq v1, v3, :cond_1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-ne p1, p0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    iget v1, p1, Loll;->c:I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    iget v3, p0, Loll;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget p1, p1, Loll;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_b
    if-eq p1, v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget v3, p0, Loll;->b:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eq v1, v3, :cond_4

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_9

    nop

    nop

    :goto_e
    iget v1, p1, Loll;->b:I

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_f
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_11
    return v2

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_13
    check-cast p1, Loll;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    iget v1, p0, Loll;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    add-int/2addr v0, v1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iget v1, p0, Loll;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    return v0

    nop

    nop

    nop

    :goto_7
    iget v0, p0, Loll;->b:I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
