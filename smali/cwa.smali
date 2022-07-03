.class public abstract Lcwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lcwl;

.field public final d:J


# direct methods
.method public constructor <init>(JLcwl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lcwa;->c:Lcwl;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-wide p1, p0, Lcwa;->d:J

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static a(Lcwl;J)Lcwa;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p1, p2, p0, p0}, Lcvz;-><init>(JLcwl;Lcwl;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lcvz;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public static a(Lcwl;JF)Lcwa;
    .locals 7

    goto/32 :goto_5

    :goto_0
    new-instance v0, Lcvw;

    goto/32 :goto_2

    :goto_1
    move-object v4, p0

    goto/32 :goto_7

    :goto_2
    move-object v1, v0

    goto/32 :goto_3

    :goto_3
    move-wide v2, p1

    goto/32 :goto_1

    :goto_4
    move-object v6, p0

    goto/32 :goto_8

    :goto_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto/32 :goto_9

    :goto_6
    return-object v0

    :goto_7
    move v5, p3

    goto/32 :goto_4

    :goto_8
    invoke-direct/range {v1 .. v6}, Lcvw;-><init>(JLcwl;FLcwl;)V

    goto/32 :goto_6

    :goto_9
    invoke-static {p0, v0}, Lcwa;->a(Lcwl;Ljava/lang/Class;)V

    goto/32 :goto_0
.end method

.method public static a(Lcwl;JLjava/lang/Object;)Lcwa;
    .locals 7

    goto/32 :goto_8

    :goto_0
    new-instance v0, Lcvx;

    goto/32 :goto_5

    :goto_1
    invoke-static {p0, v0}, Lcwa;->a(Lcwl;Ljava/lang/Class;)V

    goto/32 :goto_0

    :goto_2
    move-wide v2, p1

    goto/32 :goto_6

    :goto_3
    move-object v5, p3

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    move-object v1, v0

    goto/32 :goto_2

    :goto_6
    move-object v4, p0

    goto/32 :goto_3

    :goto_7
    move-object v6, p0

    goto/32 :goto_9

    :goto_8
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_9
    invoke-direct/range {v1 .. v6}, Lcvx;-><init>(JLcwl;Ljava/lang/Object;Lcwl;)V

    goto/32 :goto_a

    :goto_a
    return-object v0
.end method

.method public static a([Lcwa;)Lcwa;
    .locals 9

    goto/32 :goto_30

    :goto_0
    const/16 v1, 0x7d

    goto/32 :goto_22

    :goto_1
    const-string v1, "!"

    goto/32 :goto_1d

    :goto_2
    const-string v1, " vs. "

    goto/32 :goto_c

    :goto_3
    iget-object v6, v6, Lcwa;->c:Lcwl;

    goto/32 :goto_1c

    :goto_4
    aget-object v7, v1, v2

    goto/32 :goto_32

    :goto_5
    array-length v6, p0

    goto/32 :goto_34

    :goto_6
    goto/16 :goto_20

    :goto_7
    goto/32 :goto_13

    :goto_8
    invoke-direct {v5, v3, v4, v0, p0}, Lcvy;-><init>(JLcwl;[Lcwa;)V

    goto/32 :goto_1e

    :goto_9
    aget-object v6, p0, v5

    goto/32 :goto_31

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_b
    const-string v1, "Combined features must have identical timestamps! Found feature with timestamp "

    goto/32 :goto_14

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_d
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_e
    aget-object v6, p0, v5

    goto/32 :goto_3

    :goto_f
    new-array v6, v0, [Ljava/lang/String;

    :goto_10
    goto/32 :goto_11

    :goto_11
    if-lt v2, v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_4

    :goto_12
    iget-wide v3, v3, Lcwa;->d:J

    goto/32 :goto_1f

    :goto_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_24

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_15
    sget-object v6, Lcwj;->c:Lcwf;

    goto/32 :goto_23

    :goto_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_21

    :goto_17
    aget-object v3, p0, v2

    goto/32 :goto_12

    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_6

    :goto_19
    goto :goto_10

    :goto_1a
    goto/32 :goto_2a

    :goto_1b
    aput-object v7, v6, v2

    goto/32 :goto_2e

    :goto_1c
    aput-object v6, v1, v5

    goto/32 :goto_9

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_1e
    return-object v5

    :goto_1f
    const/4 v5, 0x0

    :goto_20
    goto/32 :goto_5

    :goto_21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_23
    invoke-direct {v0, v1, v2, v6}, Lcwl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcwf;)V

    goto/32 :goto_8

    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_25
    new-array v1, v0, [Lcwl;

    goto/32 :goto_a

    :goto_26
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_27
    new-instance v5, Lcvy;

    goto/32 :goto_f

    :goto_28
    throw p0

    :goto_29
    goto/32 :goto_27

    :goto_2a
    new-instance v0, Lcwl;

    goto/32 :goto_2b

    :goto_2b
    const-string v1, ","

    goto/32 :goto_2c

    :goto_2c
    invoke-static {v1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_33

    :goto_2d
    cmp-long v8, v6, v3

    goto/32 :goto_2f

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_19

    :goto_2f
    if-eqz v8, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_18

    :goto_30
    array-length v0, p0

    goto/32 :goto_25

    :goto_31
    iget-wide v6, v6, Lcwa;->d:J

    goto/32 :goto_2d

    :goto_32
    iget-object v7, v7, Lcwl;->a:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_33
    const-class v2, [Lcwa;

    goto/32 :goto_15

    :goto_34
    if-lt v5, v6, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_e
.end method

.method private static a(Lcwl;Ljava/lang/Class;)V
    .locals 4

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_3
    add-int/lit8 v1, v1, 0x3d

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_5
    add-int/2addr v1, v2

    goto/32 :goto_e

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1a

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6

    :goto_a
    const-string v1, "Attempting to assign a value of class "

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    const-string p0, "!"

    goto/32 :goto_12

    :goto_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_16

    :goto_e
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2

    :goto_10
    iget-object p0, p0, Lcwl;->b:Ljava/lang/Class;

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto/32 :goto_18

    :goto_12
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_f

    :goto_15
    iget-object v0, p0, Lcwl;->b:Ljava/lang/Class;

    goto/32 :goto_11

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_17
    const-string p1, " to a feature of type "

    goto/32 :goto_19

    :goto_18
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1a
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_1b
    throw v0
.end method


# virtual methods
.method public a()F
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v1, "Attempting to read float-value of non-float feature!"

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public abstract a(J)Lcwa;
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_a

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_4
    add-int/lit8 v2, v2, 0x44

    goto/32 :goto_b

    :goto_5
    invoke-virtual {p0}, Lcwa;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_12

    :goto_8
    const-string p1, "\', but feature is of type \'"

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_f

    :goto_b
    add-int/2addr v2, v3

    goto/32 :goto_16

    :goto_c
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_d
    const-string v2, "Attempting to access feature value as \'"

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_14

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_7

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1b

    :goto_12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1c

    :goto_14
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    goto/32 :goto_1

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_16
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_3

    :goto_18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1a
    throw v1

    :goto_1b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_15

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_11

    :goto_1d
    const-string p1, "\'!"

    goto/32 :goto_6
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c()[Lcwa;
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    const-string v1, "Attempting to access multi-valued feature which is single-valued!"

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public d()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_5

    :goto_0
    return v2

    :goto_1
    goto/32 :goto_13

    :goto_2
    iget-object v3, p1, Lcwa;->c:Lcwl;

    goto/32 :goto_11

    :goto_3
    iget-wide v3, p0, Lcwa;->d:J

    goto/32 :goto_9

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_15

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_7
    invoke-static {v1, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_d

    :goto_8
    cmp-long v1, v3, v5

    goto/32 :goto_4

    :goto_9
    iget-wide v5, p1, Lcwa;->d:J

    goto/32 :goto_8

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_14

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_0

    :goto_d
    if-nez p1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b

    :goto_e
    if-nez v1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_12

    :goto_f
    if-ne p0, p1, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_16

    :goto_10
    invoke-virtual {p1}, Lcwa;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_11
    invoke-static {v1, v3}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_e

    :goto_12
    invoke-virtual {p0}, Lcwa;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_13
    return v0

    :goto_14
    check-cast p1, Lcwa;

    goto/32 :goto_3

    :goto_15
    iget-object v1, p0, Lcwa;->c:Lcwl;

    goto/32 :goto_2

    :goto_16
    instance-of v1, p1, Lcwa;

    goto/32 :goto_6
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_4

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_5

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_6

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_4
    return v0

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Lcwa;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_7
    const/4 v0, 0x3

    goto/32 :goto_c

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_b

    :goto_9
    iget-object v1, p0, Lcwa;->c:Lcwl;

    goto/32 :goto_d

    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_3

    :goto_b
    iget-wide v1, p0, Lcwa;->d:J

    goto/32 :goto_a

    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_9

    :goto_1
    const-string v0, ", value="

    goto/32 :goto_8

    :goto_2
    const-string v4, "Feature[timestamp="

    goto/32 :goto_17

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p0}, Lcwa;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_15

    :goto_c
    iget-wide v0, p0, Lcwa;->d:J

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_13

    :goto_e
    iget-object v2, p0, Lcwa;->c:Lcwl;

    goto/32 :goto_3

    :goto_f
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_10
    add-int/2addr v4, v5

    goto/32 :goto_f

    :goto_11
    const-string v0, ", type="

    goto/32 :goto_18

    :goto_12
    add-int/lit8 v4, v4, 0x36

    goto/32 :goto_10

    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_0

    :goto_14
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_d

    :goto_16
    return-object v0

    :goto_17
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_19
    const-string v0, "]"

    goto/32 :goto_5
.end method
