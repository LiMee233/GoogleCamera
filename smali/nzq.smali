.class public final Lnzq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 10

    goto/32 :goto_10

    :goto_0
    return-object p0

    :goto_1
    aput-object p0, v7, v2

    goto/32 :goto_13

    :goto_2
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    goto/32 :goto_18

    :goto_3
    cmp-long v9, p0, v7

    goto/32 :goto_8

    :goto_4
    const-string p0, "%1d:%02d:%02d"

    goto/32 :goto_f

    :goto_5
    aput-object p1, p0, v3

    goto/32 :goto_12

    :goto_6
    const/4 v7, 0x3

    goto/32 :goto_11

    :goto_7
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_8
    if-gtz v9, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_6

    :goto_9
    rem-long/2addr v0, v5

    goto/32 :goto_19

    :goto_a
    aput-object p0, v7, v3

    goto/32 :goto_1a

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_21

    :goto_c
    aput-object p0, v7, v4

    goto/32 :goto_4

    :goto_d
    return-object p0

    :goto_e
    goto/32 :goto_1f

    :goto_f
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_d

    :goto_10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_20

    :goto_11
    new-array v7, v7, [Ljava/lang/Object;

    goto/32 :goto_23

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_26

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/32 :goto_c

    :goto_14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_1d

    :goto_15
    const/4 v4, 0x2

    goto/32 :goto_1b

    :goto_16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_1c

    :goto_17
    rem-long/2addr v5, v2

    goto/32 :goto_16

    :goto_18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_22

    :goto_19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_2

    :goto_1a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/32 :goto_1

    :goto_1b
    const-wide/16 v7, 0x0

    goto/32 :goto_3

    :goto_1c
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    goto/32 :goto_b

    :goto_1d
    const-wide/16 v3, 0x1

    goto/32 :goto_1e

    :goto_1e
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    goto/32 :goto_9

    :goto_1f
    new-array p0, v4, [Ljava/lang/Object;

    goto/32 :goto_24

    :goto_20
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto/32 :goto_14

    :goto_21
    const/4 v3, 0x0

    goto/32 :goto_15

    :goto_22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    goto/32 :goto_17

    :goto_23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/32 :goto_a

    :goto_24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_5

    :goto_25
    const-string p1, "%1d:%02d"

    goto/32 :goto_7

    :goto_26
    aput-object p1, p0, v2

    goto/32 :goto_25
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    goto/32 :goto_3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8

    :goto_3
    if-lt v1, p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_6
    return-object p0

    :goto_7
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_b

    :goto_a
    const/16 v2, 0x30

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_c
    if-lt v0, p1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_d

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_e
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_10
    goto/32 :goto_6
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    goto/32 :goto_3f

    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_44

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_5d

    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_3
    add-int/2addr v4, v5

    goto/32 :goto_3c

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_48

    :goto_6
    goto/16 :goto_73

    :goto_7
    goto/32 :goto_38

    :goto_8
    move v0, v10

    goto/32 :goto_6

    :goto_9
    const-string v2, "null"

    goto/32 :goto_1f

    :goto_a
    goto/16 :goto_59

    :catch_0
    move-exception v9

    goto/32 :goto_33

    :goto_b
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto/32 :goto_34

    :goto_c
    const-string v4, "<"

    goto/32 :goto_24

    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_49

    :goto_e
    aget-object v2, p1, v1

    goto/32 :goto_1d

    :goto_f
    aget-object v0, p1, v0

    goto/32 :goto_3a

    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_18

    :goto_11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_12
    goto/32 :goto_1

    :goto_13
    if-ge v1, v2, :cond_0

    goto/32 :goto_5e

    :cond_0
    goto/32 :goto_32

    :goto_14
    add-int/lit8 v0, p0, 0x1

    goto/32 :goto_2a

    :goto_15
    const-string v5, "com.google.common.base.Strings"

    goto/32 :goto_28

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_54

    :goto_17
    const/16 p0, 0x5d

    goto/32 :goto_11

    :goto_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_74

    :goto_19
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    goto/32 :goto_60

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_5a

    :goto_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_4e

    :goto_1c
    if-ne v4, v5, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3e

    :goto_1d
    if-eqz v2, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_9

    :goto_1e
    move-object v7, v5

    goto/32 :goto_15

    :goto_1f
    goto/16 :goto_59

    :goto_20
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_21
    if-lt v0, v3, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_39

    :goto_22
    array-length v2, p1

    goto/32 :goto_13

    :goto_23
    add-int/2addr v3, v2

    goto/32 :goto_62

    :goto_24
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_61

    :goto_25
    array-length v3, p1

    goto/32 :goto_4c

    :goto_26
    const/4 v1, 0x0

    :goto_27
    goto/32 :goto_22

    :goto_28
    const-string v6, "lenientToString"

    goto/32 :goto_6a

    :goto_29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_70

    :goto_2a
    aget-object p0, p1, p0

    goto/32 :goto_5c

    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_3

    :goto_2c
    move p0, v0

    goto/32 :goto_6d

    :goto_2d
    array-length v0, p1

    goto/32 :goto_36

    :goto_2e
    aput-object v2, p1, v1

    goto/32 :goto_57

    :goto_2f
    goto/16 :goto_68

    :goto_30
    goto/32 :goto_67

    :goto_31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_1a

    :goto_34
    const/4 v5, -0x1

    goto/32 :goto_1c

    :goto_35
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6f

    :goto_36
    if-lt p0, v0, :cond_4

    goto/32 :goto_6e

    :cond_4
    goto/32 :goto_4f

    :goto_37
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_71

    :goto_39
    const-string p0, " ["

    goto/32 :goto_29

    :goto_3a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_3b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_3c
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_45

    :goto_3d
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_3e
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/32 :goto_64

    :goto_3f
    const/4 v0, 0x0

    goto/32 :goto_26

    :goto_40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_16

    :goto_41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_43
    goto/32 :goto_2d

    :goto_44
    const-string v3, "com.google.common.base.Strings"

    goto/32 :goto_19

    :goto_45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_5f

    :goto_47
    const-string v2, ">"

    goto/32 :goto_4

    :goto_48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_4b

    :goto_49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_37

    :goto_4a
    add-int/2addr v4, v5

    goto/32 :goto_3d

    :goto_4b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_10

    :goto_4c
    if-lt v0, v3, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_66

    :goto_4d
    new-instance v5, Ljava/lang/String;

    goto/32 :goto_63

    :goto_4e
    const-string v6, "Exception during lenientFormat for "

    goto/32 :goto_65

    :goto_4f
    const-string v0, ", "

    goto/32 :goto_3b

    :goto_50
    move v10, v2

    goto/32 :goto_6c

    :goto_51
    const/16 v3, 0x40

    goto/32 :goto_2

    :goto_52
    const-string v2, " threw "

    goto/32 :goto_69

    :goto_53
    add-int/lit8 v0, v4, 0x2

    goto/32 :goto_50

    :goto_54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_d

    :goto_55
    aget-object v0, p1, v0

    goto/32 :goto_42

    :goto_56
    add-int/lit8 v4, v4, 0x9

    goto/32 :goto_4a

    :goto_57
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5b

    :goto_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_59
    goto/32 :goto_2e

    :goto_5a
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_5

    :goto_5b
    goto/16 :goto_27

    :goto_5c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_5d
    return-object p0

    :goto_5e
    goto/32 :goto_e

    :goto_5f
    mul-int/lit8 v2, v2, 0x10

    goto/32 :goto_23

    :goto_60
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto/32 :goto_1b

    :goto_61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    :goto_62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_72

    :goto_63
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_64
    add-int/lit8 v2, v0, 0x1

    goto/32 :goto_f

    :goto_65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_6b

    :goto_66
    const-string v4, "%s"

    goto/32 :goto_b

    :goto_67
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_68
    goto/32 :goto_1e

    :goto_69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_6a
    move-object v8, v9

    goto/32 :goto_35

    :goto_6b
    if-eqz v7, :cond_6

    goto/32 :goto_30

    :cond_6
    goto/32 :goto_4d

    :goto_6c
    move v2, v0

    goto/32 :goto_8

    :goto_6d
    goto/16 :goto_43

    :goto_6e
    goto/32 :goto_17

    :goto_6f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_40

    :goto_70
    add-int/lit8 p0, v0, 0x1

    goto/32 :goto_55

    :goto_71
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_72
    const/4 v2, 0x0

    :goto_73
    goto/32 :goto_25

    :goto_74
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_2b
.end method

.method public static a(Ljava/lang/Object;)Lnzm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnzp;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lnzp;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public static a(Lnzm;)Lnzm;
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1

    :goto_1
    instance-of v0, p0, Lnzn;

    goto/32 :goto_3

    :goto_2
    instance-of v0, p0, Lnzo;

    goto/32 :goto_0

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_f

    :goto_4
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_e

    :goto_5
    invoke-direct {v0, p0}, Lnzo;-><init>(Lnzm;)V

    :goto_6
    goto/32 :goto_c

    :goto_7
    new-instance v0, Lnzo;

    goto/32 :goto_5

    :goto_8
    invoke-direct {v0, p0}, Lnzn;-><init>(Lnzm;)V

    goto/32 :goto_a

    :goto_9
    return-object p0

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_7

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_9

    :goto_e
    new-instance v0, Lnzn;

    goto/32 :goto_8

    :goto_f
    instance-of v0, p0, Ljava/io/Serializable;

    goto/32 :goto_4
.end method
