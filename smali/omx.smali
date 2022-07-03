.class public abstract Lomx;
.super Lomv;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n|\\r(?:\\n)?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const-string v0, "\n"

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_6
    sput-object v0, Lomx;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lomv;-><init>()V

    goto/32 :goto_0
.end method

.method static a(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    goto/32 :goto_8

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_a

    :goto_3
    move p1, v0

    goto/32 :goto_1c

    :goto_4
    if-ne p1, v2, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_17

    :goto_5
    return v1

    :goto_6
    const-string p1, "trailing unquoted \'%\' character"

    goto/32 :goto_19

    :goto_7
    if-lt p1, v0, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_18

    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1e

    :goto_9
    if-eq p1, v2, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_10

    :goto_a
    add-int/lit8 p1, v0, 0x1

    goto/32 :goto_1a

    :goto_b
    goto :goto_2

    :goto_c
    goto/32 :goto_14

    :goto_d
    if-lt v0, p1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_11

    :goto_e
    throw p0

    :goto_f
    goto/32 :goto_3

    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    goto/32 :goto_d

    :goto_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto/32 :goto_15

    :goto_12
    add-int/2addr v0, v1

    goto/32 :goto_6

    :goto_13
    const/16 v2, 0x25

    goto/32 :goto_9

    :goto_14
    const/16 v2, 0x6e

    goto/32 :goto_4

    :goto_15
    if-eq p1, v2, :cond_4

    goto/32 :goto_c

    :cond_4
    :goto_16
    goto/32 :goto_b

    :goto_17
    add-int/2addr v0, v1

    goto/32 :goto_1

    :goto_18
    add-int/lit8 v0, p1, 0x1

    goto/32 :goto_1f

    :goto_19
    invoke-static {p1, p0, v0}, Lomw;->b(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p0

    goto/32 :goto_e

    :goto_1a
    goto/16 :goto_0

    :goto_1b
    goto/32 :goto_12

    :goto_1c
    goto/16 :goto_0

    :goto_1d
    goto/32 :goto_5

    :goto_1e
    const/4 v1, -0x1

    goto/32 :goto_7

    :goto_1f
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto/32 :goto_13
.end method


# virtual methods
.method public abstract a(Lomu;ILjava/lang/String;III)I
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 3

    goto/32 :goto_1e

    :goto_0
    invoke-virtual {p1, p2, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_1
    if-eq p3, v2, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    move p3, v0

    goto/32 :goto_d

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    goto/32 :goto_1

    :goto_5
    add-int/lit8 p3, v1, -0x1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    goto/32 :goto_14

    :goto_8
    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_9
    if-ne v1, p4, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_4

    :goto_a
    goto/16 :goto_1f

    :goto_b
    goto/32 :goto_15

    :goto_c
    if-lt p3, p4, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_16

    :goto_d
    goto/16 :goto_1f

    :goto_e


    :goto_f
    goto/32 :goto_20

    :goto_10
    if-ne p3, v2, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_11

    :goto_11
    goto :goto_f

    :goto_12
    goto/32 :goto_9

    :goto_13
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    goto/32 :goto_21

    :goto_14
    add-int/lit8 v0, v1, 0x1

    goto/32 :goto_3

    :goto_15
    if-lt v0, p4, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_1b

    :goto_16
    add-int/lit8 v1, p3, 0x1

    goto/32 :goto_13

    :goto_17
    const/16 v2, 0x6e

    goto/32 :goto_1d

    :goto_18
    goto/16 :goto_7

    :goto_19
    goto/32 :goto_17

    :goto_1a
    sget-object p3, Lomx;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_1b
    invoke-virtual {p1, p2, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1c
    goto/32 :goto_2

    :goto_1d
    if-eq p3, v2, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_5

    :goto_1e
    move v0, p3

    :goto_1f
    goto/32 :goto_c

    :goto_20
    move p3, v1

    goto/32 :goto_a

    :goto_21
    const/16 v2, 0x25

    goto/32 :goto_10
.end method

.method public final a(Lomu;)V
    .locals 13

    goto/32 :goto_36

    :goto_0
    move v11, v0

    goto/32 :goto_42

    :goto_1
    and-int/lit8 v0, v0, -0x21

    goto/32 :goto_23

    :goto_2
    invoke-static {v7, v0}, Lomx;->a(Ljava/lang/String;I)I

    move-result v4

    goto/32 :goto_1f

    :goto_3
    move-object v3, v7

    goto/32 :goto_41

    :goto_4
    throw p1

    :goto_5


    goto/32 :goto_28

    :goto_6
    const/4 v0, -0x1

    goto/32 :goto_33

    :goto_7
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto/32 :goto_21

    :goto_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    goto/32 :goto_0

    :goto_9
    add-int/2addr v6, v9

    :goto_a
    goto/32 :goto_14

    :goto_b
    throw p1

    :goto_c


    goto/32 :goto_16

    :goto_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_5f

    :goto_e
    if-lt v0, v1, :cond_0

    goto/32 :goto_57

    :cond_0
    goto/32 :goto_2b

    :goto_f
    return-void

    :goto_10
    move v3, v6

    goto/32 :goto_31

    :goto_11
    move v1, v12

    goto/32 :goto_56

    :goto_12
    int-to-char v11, v11

    goto/32 :goto_38

    :goto_13
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_1c

    :goto_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_39

    :goto_15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_20

    :goto_16
    const-string p1, "missing index"

    goto/32 :goto_6e

    :goto_17
    goto/16 :goto_72

    :goto_18
    goto/32 :goto_1d

    :goto_19
    const/16 v11, 0x24

    goto/32 :goto_4d

    :goto_1a
    invoke-static {v10, v7, v4}, Lomw;->b(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p1

    goto/32 :goto_60

    :goto_1b
    add-int/lit8 v2, v6, 0x1

    goto/32 :goto_30

    :goto_1c
    const/16 v2, 0x30

    goto/32 :goto_37

    :goto_1d
    if-ne v0, v9, :cond_1

    goto/32 :goto_66

    :cond_1
    goto/32 :goto_59

    :goto_1e
    move v12, v0

    goto/32 :goto_40

    :goto_1f
    move v0, v11

    goto/32 :goto_11

    :goto_20
    const-string v10, "unterminated parameter"

    goto/32 :goto_4c

    :goto_21
    add-int/lit8 v11, v3, -0x30

    goto/32 :goto_12

    :goto_22
    add-int/lit8 v0, v5, -0x1

    goto/32 :goto_d

    :goto_23
    add-int/lit8 v0, v0, -0x41

    goto/32 :goto_69

    :goto_24
    const-string p1, "index too large"

    goto/32 :goto_3a

    :goto_25
    throw p1

    :goto_26
    goto/32 :goto_19

    :goto_27
    if-lt v5, v3, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_10

    :goto_28
    const-string p1, "index has leading zero"

    goto/32 :goto_2f

    :goto_29
    goto/16 :goto_72

    :goto_2a


    goto/32 :goto_47

    :goto_2b
    move-object v0, p0

    goto/32 :goto_50

    :goto_2c
    if-ne v6, v2, :cond_3

    goto/32 :goto_61

    :cond_3
    goto/32 :goto_1b

    :goto_2d
    add-int/lit8 v2, v6, 0x1

    goto/32 :goto_8

    :goto_2e
    add-int/lit8 v6, v3, 0x1

    goto/32 :goto_7

    :goto_2f
    invoke-static {p1, v7, v4, v6}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p1

    goto/32 :goto_b

    :goto_30
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    goto/32 :goto_52

    :goto_31
    goto/16 :goto_68

    :goto_32


    goto/32 :goto_24

    :goto_33
    const/4 v1, 0x0

    :goto_34
    goto/32 :goto_4b

    :goto_35
    if-ne v3, v5, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_64

    :goto_36
    invoke-virtual {p1}, Lomu;->b()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_48

    :goto_37
    if-ne v0, v2, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_22

    :goto_38
    const/16 v12, 0xa

    goto/32 :goto_5c

    :goto_39
    if-lt v6, v0, :cond_6

    goto/32 :goto_6d

    :cond_6
    goto/32 :goto_6a

    :goto_3a
    invoke-static {p1, v7, v4, v6}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p1

    goto/32 :goto_25

    :goto_3b
    invoke-static {v7, v8}, Lomx;->a(Ljava/lang/String;I)I

    move-result v0

    goto/32 :goto_5e

    :goto_3c
    throw p1

    :goto_3d
    goto/32 :goto_f

    :goto_3e
    add-int/lit8 v0, v6, -0x1

    goto/32 :goto_53

    :goto_3f
    invoke-static {v10, v7, v4}, Lomw;->b(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p1

    goto/32 :goto_3c

    :goto_40
    move v11, v1

    goto/32 :goto_4f

    :goto_41
    invoke-virtual/range {v0 .. v6}, Lomx;->a(Lomu;ILjava/lang/String;III)I

    move-result v0

    goto/32 :goto_2

    :goto_42
    move v12, v1

    goto/32 :goto_6f

    :goto_43
    move v2, v11

    goto/32 :goto_3

    :goto_44
    move v6, v2

    goto/32 :goto_29

    :goto_45
    if-nez v0, :cond_7

    goto/32 :goto_c

    :cond_7
    goto/32 :goto_13

    :goto_46
    move v5, v6

    goto/32 :goto_71

    :goto_47
    invoke-static {v10, v7, v4}, Lomw;->b(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p1

    goto/32 :goto_4

    :goto_48
    const/4 v8, 0x0

    goto/32 :goto_3b

    :goto_49
    move v12, v1

    goto/32 :goto_46

    :goto_4a
    const/16 v5, 0x3c

    goto/32 :goto_35

    :goto_4b
    if-gez v4, :cond_8

    goto/32 :goto_3d

    :cond_8
    goto/32 :goto_58

    :goto_4c
    if-lt v3, v6, :cond_9

    goto/32 :goto_55

    :cond_9
    goto/32 :goto_2e

    :goto_4d
    if-eq v3, v11, :cond_a

    goto/32 :goto_75

    :cond_a
    goto/32 :goto_3e

    :goto_4e
    const v3, 0xf4240

    goto/32 :goto_27

    :goto_4f
    move v5, v2

    goto/32 :goto_17

    :goto_50
    move-object v1, p1

    goto/32 :goto_43

    :goto_51
    mul-int/lit8 v5, v5, 0xa

    goto/32 :goto_5d

    :goto_52
    move v11, v0

    goto/32 :goto_49

    :goto_53
    sub-int/2addr v0, v2

    goto/32 :goto_45

    :goto_54
    throw p1

    :goto_55


    goto/32 :goto_3f

    :goto_56
    goto/16 :goto_34

    :goto_57
    goto/32 :goto_5a

    :goto_58
    add-int/lit8 v2, v4, 0x1

    goto/32 :goto_63

    :goto_59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2c

    :goto_5a
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_6c

    :goto_5b
    const/16 v1, 0x1a

    goto/32 :goto_e

    :goto_5c
    if-lt v11, v12, :cond_b

    goto/32 :goto_26

    :cond_b
    goto/32 :goto_51

    :goto_5d
    add-int/2addr v5, v11

    goto/32 :goto_4e

    :goto_5e
    const/4 v9, -0x1

    goto/32 :goto_70

    :goto_5f
    if-ne v6, v2, :cond_c

    goto/32 :goto_2a

    :cond_c
    goto/32 :goto_2d

    :goto_60
    throw p1

    :goto_61


    goto/32 :goto_73

    :goto_62
    const-string p1, "invalid relative parameter"

    goto/32 :goto_6b

    :goto_63
    move v3, v2

    goto/32 :goto_67

    :goto_64
    add-int/lit8 v0, v1, 0x1

    goto/32 :goto_1e

    :goto_65
    throw p1

    :goto_66
    goto/32 :goto_62

    :goto_67
    const/4 v5, 0x0

    :goto_68
    goto/32 :goto_15

    :goto_69
    int-to-char v0, v0

    goto/32 :goto_5b

    :goto_6a
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_1

    :goto_6b
    invoke-static {p1, v7, v4, v6}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p1

    goto/32 :goto_54

    :goto_6c
    goto/16 :goto_a

    :goto_6d


    goto/32 :goto_1a

    :goto_6e
    invoke-static {p1, v7, v4, v6}, Lomw;->a(Ljava/lang/String;Ljava/lang/String;II)Lomw;

    move-result-object p1

    goto/32 :goto_74

    :goto_6f
    move v5, v6

    goto/32 :goto_44

    :goto_70
    move v4, v0

    goto/32 :goto_6

    :goto_71
    move v6, v2

    :goto_72
    goto/32 :goto_9

    :goto_73
    invoke-static {v10, v7, v4}, Lomw;->b(Ljava/lang/String;Ljava/lang/String;I)Lomw;

    move-result-object p1

    goto/32 :goto_65

    :goto_74
    throw p1

    :goto_75
    goto/32 :goto_4a
.end method
