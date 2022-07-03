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

    :goto_0
    const-wide/16 v8, 0x3

    goto/32 :goto_14

    :goto_1
    add-int/lit8 v6, v6, -0x20

    goto/32 :goto_b

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_15

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_5
    const-wide/16 v6, 0x1

    goto/32 :goto_10

    :goto_6
    invoke-direct {v1, v0, v2, v2}, Loll;-><init>(III)V

    goto/32 :goto_13

    :goto_7
    const/4 v3, 0x0

    :goto_8
    goto/32 :goto_16

    :goto_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto/32 :goto_1

    :goto_a
    const-string v6, " #(+,-0"

    goto/32 :goto_9

    :goto_b
    int-to-long v6, v6

    goto/32 :goto_0

    :goto_c
    int-to-long v4, v3

    goto/32 :goto_5

    :goto_d
    long-to-int v7, v6

    goto/32 :goto_17

    :goto_e
    return-void

    :goto_f
    const-wide/16 v1, 0x0

    goto/32 :goto_7

    :goto_10
    add-long/2addr v4, v6

    goto/32 :goto_a

    :goto_11
    if-lt v3, v4, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_c

    :goto_12
    new-instance v1, Loll;

    goto/32 :goto_18

    :goto_13
    sput-object v1, Loll;->a:Loll;

    goto/32 :goto_e

    :goto_14
    mul-long v6, v6, v8

    goto/32 :goto_d

    :goto_15
    sput-wide v1, Loll;->e:J

    goto/32 :goto_12

    :goto_16
    const/4 v4, 0x7

    goto/32 :goto_11

    :goto_17
    shl-long/2addr v4, v7

    goto/32 :goto_1a

    :goto_18
    const/4 v2, -0x1

    goto/32 :goto_6

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_2

    :goto_1a
    or-long/2addr v1, v4

    goto/32 :goto_19
.end method

.method public constructor <init>(III)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p3, p0, Loll;->d:I

    goto/32 :goto_2

    :goto_1
    iput p1, p0, Loll;->b:I

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput p2, p0, Loll;->c:I

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method private static a(C)I
    .locals 4

    goto/32 :goto_8

    :goto_0
    ushr-long/2addr v0, p0

    goto/32 :goto_3

    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto/32 :goto_4

    :goto_2
    and-long/2addr v0, v2

    goto/32 :goto_5

    :goto_3
    const-wide/16 v2, 0x7

    goto/32 :goto_2

    :goto_4
    return p0

    :goto_5
    long-to-int p0, v0

    goto/32 :goto_1

    :goto_6
    mul-int/lit8 p0, p0, 0x3

    goto/32 :goto_0

    :goto_7
    add-int/lit8 p0, p0, -0x20

    goto/32 :goto_6

    :goto_8
    sget-wide v0, Loll;->e:J

    goto/32 :goto_7
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 4

    goto/32 :goto_24

    :goto_0
    throw p0

    :goto_1
    goto/32 :goto_22

    :goto_2
    if-lt v1, p2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_25

    :goto_4
    const/16 v3, 0xa

    goto/32 :goto_26

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_15

    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1a

    :goto_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto/32 :goto_28

    :goto_8
    add-int/2addr v0, v2

    goto/32 :goto_b

    :goto_9
    throw p0

    :goto_a
    goto/32 :goto_3

    :goto_b
    const v2, 0xf423f

    goto/32 :goto_18

    :goto_c
    const-string v0, "invalid precision"

    goto/32 :goto_29

    :goto_d
    invoke-static {p1, p0, v1}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p0

    goto/32 :goto_9

    :goto_e
    throw p0

    :goto_f
    goto/32 :goto_21

    :goto_10
    move v1, p1

    :goto_11
    goto/32 :goto_2

    :goto_12
    invoke-static {p2, p0, p1}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p0

    goto/32 :goto_1c

    :goto_13
    goto/16 :goto_1

    :goto_14
    goto/32 :goto_c

    :goto_15
    goto :goto_11

    :goto_16


    goto/32 :goto_19

    :goto_17
    int-to-char v2, v2

    goto/32 :goto_4

    :goto_18
    if-le v0, v2, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_5

    :goto_19
    const-string v0, "precision too large"

    goto/32 :goto_2b

    :goto_1a
    const-string p2, "missing precision"

    goto/32 :goto_12

    :goto_1b
    mul-int/lit8 v0, v0, 0xa

    goto/32 :goto_8

    :goto_1c
    goto :goto_f

    :goto_1d
    goto/32 :goto_e

    :goto_1e
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_1f
    throw p0

    :goto_20


    goto/32 :goto_27

    :goto_21
    goto :goto_1d

    :goto_22
    return v0

    :goto_23
    goto/32 :goto_6

    :goto_24
    if-ne p1, p2, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_1e

    :goto_25
    add-int/lit8 v1, p1, 0x1

    goto/32 :goto_2a

    :goto_26
    if-lt v2, v3, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_1b

    :goto_27
    const-string p1, "invalid precision character"

    goto/32 :goto_d

    :goto_28
    add-int/lit8 v2, v2, -0x30

    goto/32 :goto_17

    :goto_29
    invoke-static {v0, p0, p1, p2}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p0

    goto/32 :goto_0

    :goto_2a
    if-eq p2, v1, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_13

    :goto_2b
    invoke-static {v0, p0, p1, p2}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p0

    goto/32 :goto_1f
.end method

.method static a(Ljava/lang/String;Z)I
    .locals 3

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/32 :goto_4

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_1e

    :goto_3
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_4
    invoke-static {v1}, Loll;->a(C)I

    move-result v1

    goto/32 :goto_15

    :goto_5
    const-string v0, "invalid flags: "

    goto/32 :goto_b

    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5

    :goto_7
    goto/16 :goto_18

    :goto_8
    goto/32 :goto_6

    :goto_9
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_7

    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1a

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_12

    :goto_d
    goto :goto_10

    :goto_e
    goto/32 :goto_f

    :goto_f
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_10
    goto/32 :goto_9

    :goto_11
    shl-int v1, v2, v1

    goto/32 :goto_1c

    :goto_12
    goto :goto_18

    :goto_13
    goto/32 :goto_17

    :goto_14
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_3

    :goto_15
    if-gez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1d

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1f

    :goto_17
    const/16 p1, 0x80

    :goto_18
    goto/32 :goto_16

    :goto_19
    if-eqz p1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_c

    :goto_1a
    if-eqz v1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_14

    :goto_1b
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_1c
    or-int/2addr p1, v1

    goto/32 :goto_a

    :goto_1d
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_1e
    return p1

    :goto_1f
    if-lt v0, v1, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;IIZ)Loll;
    .locals 6

    goto/32 :goto_38

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_5d

    :goto_1
    goto/16 :goto_13

    :goto_2
    goto/32 :goto_12

    :goto_3
    if-lt v1, v5, :cond_0

    goto/32 :goto_5c

    :cond_0
    goto/32 :goto_7

    :goto_4
    goto/16 :goto_4b

    :goto_5
    goto/32 :goto_1c

    :goto_6
    add-int/lit8 v1, p1, 0x1

    goto/32 :goto_3b

    :goto_7
    mul-int/lit8 p1, p1, 0xa

    goto/32 :goto_57

    :goto_8
    sget-object p0, Loll;->a:Loll;

    goto/32 :goto_4a

    :goto_9
    const/16 v5, 0xa

    goto/32 :goto_3

    :goto_a
    if-ne v1, p2, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_23

    :goto_b
    if-ne p1, p2, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_6

    :goto_c
    throw p0

    :goto_d
    goto/32 :goto_19

    :goto_e
    and-int v2, p3, p1

    goto/32 :goto_53

    :goto_f
    add-int/2addr v4, v0

    goto/32 :goto_37

    :goto_10
    move v1, v4

    goto/32 :goto_42

    :goto_11
    new-instance p0, Loll;

    goto/32 :goto_2b

    :goto_12
    const/16 p3, 0x80

    :goto_13
    goto/32 :goto_27

    :goto_14
    invoke-static {p0, v4, p2}, Loll;->a(Ljava/lang/String;II)I

    move-result p0

    goto/32 :goto_2a

    :goto_15
    new-instance v0, Loll;

    goto/32 :goto_14

    :goto_16
    throw p0

    :goto_17
    goto/32 :goto_3e

    :goto_18
    if-le p1, v2, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_4f

    :goto_19
    add-int/lit8 v2, v1, -0x1

    goto/32 :goto_1a

    :goto_1a
    const/16 v5, 0x39

    goto/32 :goto_3a

    :goto_1b
    invoke-static {p1, p0, v2, p2}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p0

    goto/32 :goto_5b

    :goto_1c
    if-eqz p3, :cond_4

    goto/32 :goto_4b

    :cond_4
    goto/32 :goto_8

    :goto_1d
    const/16 v2, 0x20

    goto/32 :goto_46

    :goto_1e
    new-instance p1, Loll;

    goto/32 :goto_22

    :goto_1f
    if-le p1, v1, :cond_5

    goto/32 :goto_43

    :cond_5
    goto/32 :goto_10

    :goto_20
    const-string p1, "repeated flag"

    goto/32 :goto_55

    :goto_21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/32 :goto_50

    :goto_22
    invoke-static {p0, v1, p2}, Loll;->a(Ljava/lang/String;II)I

    move-result p0

    goto/32 :goto_30

    :goto_23
    add-int/lit8 v4, v1, 0x1

    goto/32 :goto_21

    :goto_24
    if-eq p1, v3, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_1e

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_48

    :goto_27
    const/4 v0, -0x1

    goto/32 :goto_b

    :goto_28
    return-object p0

    :goto_29


    goto/32 :goto_39

    :goto_2a
    invoke-direct {v0, p3, p1, p0}, Loll;-><init>(III)V

    goto/32 :goto_2c

    :goto_2b
    invoke-direct {p0, p3, p1, v0}, Loll;-><init>(III)V

    goto/32 :goto_28

    :goto_2c
    return-object v0

    :goto_2d
    goto/32 :goto_11

    :goto_2e
    throw p0

    :goto_2f
    goto/32 :goto_15

    :goto_30
    invoke-direct {p1, p3, v0, p0}, Loll;-><init>(III)V

    goto/32 :goto_25

    :goto_31
    invoke-static {v4, p0, v1}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p0

    goto/32 :goto_c

    :goto_32
    or-int/2addr p3, p1

    goto/32 :goto_44

    :goto_33
    add-int/lit8 p1, p1, -0x30

    :goto_34
    goto/32 :goto_a

    :goto_35
    goto/16 :goto_d

    :goto_36
    goto/32 :goto_3d

    :goto_37
    const-string p1, "invalid width character"

    goto/32 :goto_56

    :goto_38
    if-ne p1, p2, :cond_7

    goto/32 :goto_5

    :cond_7
    goto/32 :goto_4

    :goto_39
    invoke-static {v4, p0, v2}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p0

    goto/32 :goto_16

    :goto_3a
    if-le p1, v5, :cond_8

    goto/32 :goto_29

    :cond_8
    goto/32 :goto_33

    :goto_3b
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto/32 :goto_1d

    :goto_3c
    const-string v4, "invalid flag"

    goto/32 :goto_58

    :goto_3d
    const/16 v2, 0x30

    goto/32 :goto_18

    :goto_3e
    new-instance p0, Loll;

    goto/32 :goto_4e

    :goto_3f
    throw p0

    :goto_40
    goto/32 :goto_24

    :goto_41
    add-int/2addr v1, v0

    goto/32 :goto_20

    :goto_42
    goto/16 :goto_34

    :goto_43


    goto/32 :goto_49

    :goto_44
    move p1, v1

    goto/32 :goto_51

    :goto_45
    if-eqz p3, :cond_9

    goto/32 :goto_2

    :cond_9
    goto/32 :goto_59

    :goto_46
    const/16 v3, 0x2e

    goto/32 :goto_3c

    :goto_47
    if-gez v2, :cond_a

    goto/32 :goto_40

    :cond_a
    goto/32 :goto_0

    :goto_48
    add-int/2addr v1, v0

    goto/32 :goto_31

    :goto_49
    const-string p1, "width too large"

    goto/32 :goto_1b

    :goto_4a
    return-object p0

    :goto_4b
    goto/32 :goto_45

    :goto_4c
    int-to-char v1, v1

    goto/32 :goto_9

    :goto_4d
    add-int/lit8 v1, v1, -0x30

    goto/32 :goto_4c

    :goto_4e
    invoke-direct {p0, p3, v0, v0}, Loll;-><init>(III)V

    goto/32 :goto_54

    :goto_4f
    invoke-static {p1}, Loll;->a(C)I

    move-result v2

    goto/32 :goto_47

    :goto_50
    if-ne v1, v3, :cond_b

    goto/32 :goto_2f

    :cond_b
    goto/32 :goto_4d

    :goto_51
    goto/16 :goto_13

    :goto_52
    goto/32 :goto_41

    :goto_53
    if-eqz v2, :cond_c

    goto/32 :goto_52

    :cond_c
    goto/32 :goto_32

    :goto_54
    return-object p0

    :goto_55
    invoke-static {p1, p0, v1}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p0

    goto/32 :goto_3f

    :goto_56
    invoke-static {p1, p0, v4}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p0

    goto/32 :goto_2e

    :goto_57
    add-int/2addr p1, v1

    goto/32 :goto_5a

    :goto_58
    if-lt p1, v2, :cond_d

    goto/32 :goto_36

    :cond_d
    goto/32 :goto_35

    :goto_59
    const/4 p3, 0x0

    goto/32 :goto_1

    :goto_5a
    const v1, 0xf423f

    goto/32 :goto_1f

    :goto_5b
    throw p0

    :goto_5c
    goto/32 :goto_f

    :goto_5d
    shl-int/2addr p1, v2

    goto/32 :goto_e
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_3
    and-int/lit16 v0, v0, -0x81

    goto/32 :goto_1a

    :goto_4
    if-ne v0, v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1c

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_17

    :goto_6
    const-string v2, " #(+,-0"

    goto/32 :goto_1d

    :goto_7
    iget v0, p0, Loll;->d:I

    goto/32 :goto_4

    :goto_8
    const/4 v1, -0x1

    goto/32 :goto_1e

    :goto_9
    and-int/2addr v2, v0

    goto/32 :goto_0

    :goto_a
    if-eqz v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_c

    :goto_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_c
    iget v0, p0, Loll;->b:I

    goto/32 :goto_3

    :goto_d
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    goto/32 :goto_5

    :goto_f
    invoke-virtual {p0}, Loll;->a()Z

    move-result v0

    goto/32 :goto_a

    :goto_10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_11
    goto/32 :goto_7

    :goto_12
    iget v0, p0, Loll;->c:I

    goto/32 :goto_8

    :goto_13
    if-gt v2, v0, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_12

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_9

    :goto_16
    const/4 v2, 0x1

    goto/32 :goto_1f

    :goto_17
    goto :goto_1b

    :goto_18
    goto/32 :goto_1

    :goto_19
    iget v0, p0, Loll;->d:I

    goto/32 :goto_b

    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    goto/32 :goto_16

    :goto_1c
    const/16 v0, 0x2e

    goto/32 :goto_2

    :goto_1d
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto/32 :goto_d

    :goto_1e
    if-ne v0, v1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_10

    :goto_1f
    shl-int/2addr v2, v1

    goto/32 :goto_13
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Loll;->a:Loll;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_4
    if-eq p0, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_3
.end method

.method public final a(IZ)Z
    .locals 5

    goto/32 :goto_12

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_27

    :cond_0
    :goto_1
    goto/32 :goto_26

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_3
    return v3

    :goto_4
    goto/32 :goto_a

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_13

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_23

    :cond_1
    :goto_7
    goto/32 :goto_22

    :goto_8
    xor-int/2addr p1, v2

    goto/32 :goto_9

    :goto_9
    and-int/2addr p1, v0

    goto/32 :goto_5

    :goto_a
    const/4 v1, 0x0

    :goto_b
    goto/32 :goto_c

    :goto_c
    return v1

    :goto_d
    goto/32 :goto_1b

    :goto_e
    if-eq v0, p2, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_1f

    :goto_f
    if-eqz v0, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_14

    :goto_10
    if-ne p2, v4, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_19

    :goto_11
    if-ne p1, v2, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_24

    :goto_12
    invoke-virtual {p0}, Loll;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_13
    if-eqz p1, :cond_6

    goto/32 :goto_d

    :cond_6
    goto/32 :goto_0

    :goto_14
    iget v0, p0, Loll;->b:I

    goto/32 :goto_1e

    :goto_15
    goto/16 :goto_7

    :goto_16
    goto/32 :goto_3

    :goto_17
    iget p1, p0, Loll;->d:I

    goto/32 :goto_11

    :goto_18
    if-ne p1, v2, :cond_7

    goto/32 :goto_16

    :cond_7
    goto/32 :goto_15

    :goto_19
    const/16 p2, 0x60

    goto/32 :goto_29

    :goto_1a
    iget p1, p0, Loll;->c:I

    goto/32 :goto_28

    :goto_1b
    return v3

    :goto_1c
    goto/32 :goto_21

    :goto_1d
    const/16 v4, 0x9

    goto/32 :goto_10

    :goto_1e
    const/4 v2, -0x1

    goto/32 :goto_8

    :goto_1f
    goto/16 :goto_4

    :goto_20
    goto/32 :goto_6

    :goto_21
    return v1

    :goto_22
    goto/16 :goto_b

    :goto_23
    goto/32 :goto_18

    :goto_24
    return v3

    :goto_25
    goto/32 :goto_1a

    :goto_26
    goto :goto_25

    :goto_27
    goto/32 :goto_17

    :goto_28
    and-int/lit8 p2, v0, 0x9

    goto/32 :goto_1d

    :goto_29
    and-int/2addr v0, p2

    goto/32 :goto_e
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    goto/32 :goto_6

    :goto_2
    iget v0, p0, Loll;->b:I

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_7

    :goto_0
    instance-of v1, p1, Loll;

    goto/32 :goto_a

    :goto_1
    iget v1, p0, Loll;->d:I

    goto/32 :goto_b

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_13

    :goto_3
    return v0

    :goto_4
    if-eq v1, v3, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_6

    :goto_5
    if-ne p1, p0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_0

    :goto_6
    iget v1, p1, Loll;->c:I

    goto/32 :goto_8

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_8
    iget v3, p0, Loll;->c:I

    goto/32 :goto_d

    :goto_9
    iget p1, p1, Loll;->d:I

    goto/32 :goto_1

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_b
    if-eq p1, v1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_f

    :goto_c
    iget v3, p0, Loll;->b:I

    goto/32 :goto_4

    :goto_d
    if-eq v1, v3, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_9

    :goto_e
    iget v1, p1, Loll;->b:I

    goto/32 :goto_c

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_11

    :goto_11
    return v2

    :goto_12
    goto/32 :goto_3

    :goto_13
    check-cast p1, Loll;

    goto/32 :goto_e
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget v1, p0, Loll;->d:I

    goto/32 :goto_1

    :goto_1
    add-int/2addr v0, v1

    goto/32 :goto_6

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_5

    :goto_3
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_0

    :goto_5
    iget v1, p0, Loll;->c:I

    goto/32 :goto_3

    :goto_6
    return v0

    :goto_7
    iget v0, p0, Loll;->b:I

    goto/32 :goto_2
.end method
