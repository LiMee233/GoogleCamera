.class public final Lin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lin;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/16 v0, 0xa

    goto/32 :goto_3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_2
    iput-object v1, p0, Lin;->c:[J

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lim;->b(I)I

    move-result v0

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_5
    new-array v1, v0, [J

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_8
    iput-boolean v0, p0, Lin;->b:Z

    goto/32 :goto_0

    :goto_9
    iput-object v0, p0, Lin;->d:[Ljava/lang/Object;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-wide v1

    :goto_1
    iget-boolean v0, p0, Lin;->b:Z

    goto/32 :goto_7

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lin;->c:[J

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p0}, Lin;->b()V

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_8
    aget-wide v1, v0, p1

    goto/32 :goto_0
.end method

.method public final a()Lin;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin;

    iget-object v1, p0, Lin;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lin;->c:[J

    iget-object v1, p0, Lin;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lin;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    throw v1

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    new-instance v1, Ljava/lang/AssertionError;

    goto/32 :goto_2
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lim;->a([JIJ)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    if-gez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_3

    :goto_2
    iget v1, p0, Lin;->e:I

    goto/32 :goto_0

    :goto_3
    iget-object p2, p0, Lin;->d:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    sget-object v1, Lin;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_5
    aget-object v0, p2, p1

    goto/32 :goto_4

    :goto_6
    return-object p1

    :goto_7
    iget-object v0, p0, Lin;->c:[J

    goto/32 :goto_2

    :goto_8
    aget-object p1, p2, p1

    goto/32 :goto_a

    :goto_9
    if-ne v0, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_8

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_c

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_6
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 6

    goto/32 :goto_2c

    :goto_0
    iget v1, p0, Lin;->e:I

    goto/32 :goto_2d

    :goto_1
    aget-object v2, v1, v0

    goto/32 :goto_2a

    :goto_2
    iget-object v3, p0, Lin;->c:[J

    goto/32 :goto_13

    :goto_3
    array-length v4, v3

    goto/32 :goto_1a

    :goto_4
    array-length v2, v2

    goto/32 :goto_39

    :goto_5
    iget-object v3, p0, Lin;->d:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_6
    iget v1, p0, Lin;->e:I

    goto/32 :goto_21

    :goto_7
    invoke-virtual {p0}, Lin;->b()V

    goto/32 :goto_31

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_a
    iget-object v1, p0, Lin;->c:[J

    goto/32 :goto_28

    :goto_b
    iget v1, p0, Lin;->e:I

    goto/32 :goto_38

    :goto_c
    goto/16 :goto_43

    :goto_d
    goto/32 :goto_19

    :goto_e
    invoke-static {v1}, Lim;->b(I)I

    move-result v1

    goto/32 :goto_3b

    :goto_f
    invoke-static {v0, v1, p1, p2}, Lim;->a([JIJ)I

    move-result v0

    goto/32 :goto_42

    :goto_10
    add-int/lit8 v3, v0, 0x1

    goto/32 :goto_3f

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_35

    :goto_13
    array-length v4, v3

    goto/32 :goto_15

    :goto_14
    aput-wide p1, v2, v0

    goto/32 :goto_2b

    :goto_15
    const/4 v5, 0x0

    goto/32 :goto_44

    :goto_16
    if-ne v2, v3, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1b

    :goto_17
    iget v2, p0, Lin;->e:I

    goto/32 :goto_36

    :goto_18
    iget-object v1, p0, Lin;->d:[Ljava/lang/Object;

    goto/32 :goto_17

    :goto_19
    iget v1, p0, Lin;->e:I

    goto/32 :goto_32

    :goto_1a
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_29

    :goto_1b
    goto :goto_12

    :goto_1c
    goto/32 :goto_37

    :goto_1d
    iget-object p1, p0, Lin;->d:[Ljava/lang/Object;

    goto/32 :goto_27

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_1d

    :goto_20
    iget-object v1, p0, Lin;->d:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_21
    iget-object v2, p0, Lin;->c:[J

    goto/32 :goto_4

    :goto_22
    iget-object v2, p0, Lin;->c:[J

    goto/32 :goto_10

    :goto_23
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_e

    :goto_24
    iget p1, p0, Lin;->e:I

    goto/32 :goto_33

    :goto_25
    iput-object v1, p0, Lin;->d:[Ljava/lang/Object;

    :goto_26
    goto/32 :goto_3c

    :goto_27
    aput-object p3, p1, v0

    goto/32 :goto_3d

    :goto_28
    aput-wide p1, v1, v0

    goto/32 :goto_48

    :goto_29
    iput-object v2, p0, Lin;->c:[J

    goto/32 :goto_25

    :goto_2a
    sget-object v3, Lin;->a:Ljava/lang/Object;

    goto/32 :goto_16

    :goto_2b
    aput-object p3, v1, v0

    goto/32 :goto_11

    :goto_2c
    iget-object v0, p0, Lin;->c:[J

    goto/32 :goto_0

    :goto_2d
    invoke-static {v0, v1, p1, p2}, Lim;->a([JIJ)I

    move-result v0

    goto/32 :goto_41

    :goto_2e
    if-nez v1, :cond_2

    goto/32 :goto_47

    :cond_2
    goto/32 :goto_22

    :goto_2f
    if-ge v1, v2, :cond_3

    goto/32 :goto_43

    :cond_3
    goto/32 :goto_7

    :goto_30
    array-length v2, v2

    goto/32 :goto_2f

    :goto_31
    iget-object v0, p0, Lin;->c:[J

    goto/32 :goto_40

    :goto_32
    iget-object v2, p0, Lin;->c:[J

    goto/32 :goto_30

    :goto_33
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_45

    :goto_34
    aput-object p3, p1, v0

    goto/32 :goto_24

    :goto_35
    iget-boolean v1, p0, Lin;->b:Z

    goto/32 :goto_8

    :goto_36
    sub-int/2addr v2, v0

    goto/32 :goto_46

    :goto_37
    iget-object v2, p0, Lin;->c:[J

    goto/32 :goto_14

    :goto_38
    if-lt v0, v1, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_20

    :goto_39
    if-ge v1, v2, :cond_5

    goto/32 :goto_26

    :cond_5
    goto/32 :goto_23

    :goto_3a
    sub-int/2addr v1, v0

    goto/32 :goto_2e

    :goto_3b
    new-array v2, v1, [J

    goto/32 :goto_9

    :goto_3c
    iget v1, p0, Lin;->e:I

    goto/32 :goto_3a

    :goto_3d
    return-void

    :goto_3e
    xor-int/lit8 v0, v0, -0x1

    goto/32 :goto_b

    :goto_3f
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_18

    :goto_40
    iget v1, p0, Lin;->e:I

    goto/32 :goto_f

    :goto_41
    if-ltz v0, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_3e

    :goto_42
    xor-int/lit8 v0, v0, -0x1

    :goto_43
    goto/32 :goto_6

    :goto_44
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_5

    :goto_45
    iput p1, p0, Lin;->e:I

    goto/32 :goto_1e

    :goto_46
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_47
    goto/32 :goto_a

    :goto_48
    iget-object p1, p0, Lin;->d:[Ljava/lang/Object;

    goto/32 :goto_34
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lin;->d:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_7

    :goto_3
    aget-object p1, v0, p1

    goto/32 :goto_5

    :goto_4
    iget-boolean v0, p0, Lin;->b:Z

    goto/32 :goto_6

    :goto_5
    return-object p1

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Lin;->b()V

    :goto_8
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 9

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    aput-object v6, v2, v4

    :goto_2
    goto/32 :goto_17

    :goto_3
    iget-object v1, p0, Lin;->c:[J

    goto/32 :goto_7

    :goto_4
    const/4 v4, 0x0

    goto/32 :goto_13

    :goto_5
    if-lt v4, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_a

    :goto_6
    aget-wide v7, v1, v4

    goto/32 :goto_1b

    :goto_7
    iget-object v2, p0, Lin;->d:[Ljava/lang/Object;

    goto/32 :goto_10

    :goto_8
    sget-object v7, Lin;->a:Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_9
    iget v0, p0, Lin;->e:I

    goto/32 :goto_3

    :goto_a
    aget-object v6, v2, v4

    goto/32 :goto_8

    :goto_b
    goto :goto_18

    :goto_c
    goto/32 :goto_11

    :goto_d
    iput-boolean v3, p0, Lin;->b:Z

    goto/32 :goto_19

    :goto_e
    goto :goto_14

    :goto_f
    goto/32 :goto_d

    :goto_10
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_11
    if-ne v4, v5, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_6

    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_e

    :goto_13
    const/4 v5, 0x0

    :goto_14
    goto/32 :goto_5

    :goto_15
    aput-object v6, v2, v5

    goto/32 :goto_16

    :goto_16
    const/4 v6, 0x0

    goto/32 :goto_1

    :goto_17
    add-int/lit8 v5, v5, 0x1

    :goto_18
    goto/32 :goto_12

    :goto_19
    iput v5, p0, Lin;->e:I

    goto/32 :goto_0

    :goto_1a
    if-eq v6, v7, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b

    :goto_1b
    aput-wide v7, v1, v5

    goto/32 :goto_15
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lin;->b()V

    :goto_2
    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    iget v0, p0, Lin;->e:I

    goto/32 :goto_3

    :goto_5
    iget-boolean v0, p0, Lin;->b:Z

    goto/32 :goto_0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lin;->a()Lin;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 5

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_6

    :goto_3
    if-lt v3, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_4
    iget-object v1, p0, Lin;->d:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    iput v2, p0, Lin;->e:I

    goto/32 :goto_8

    :goto_6
    goto :goto_d

    :goto_7
    goto/32 :goto_5

    :goto_8
    iput-boolean v2, p0, Lin;->b:Z

    goto/32 :goto_0

    :goto_9
    iget v0, p0, Lin;->e:I

    goto/32 :goto_4

    :goto_a
    aput-object v4, v1, v3

    goto/32 :goto_2

    :goto_b
    const/4 v4, 0x0

    goto/32 :goto_a

    :goto_c
    const/4 v3, 0x0

    :goto_d
    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_23

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    goto/32 :goto_22

    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    goto/32 :goto_24

    :goto_5
    goto/16 :goto_1c

    :goto_6
    goto/32 :goto_d

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_c

    :goto_9
    invoke-virtual {p0, v1}, Lin;->b(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_c
    const-string v0, "{}"

    goto/32 :goto_20

    :goto_d
    const/16 v1, 0x7d

    goto/32 :goto_15

    :goto_e
    if-ne v2, p0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_21

    :goto_f
    if-gtz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_a

    :goto_10
    mul-int/lit8 v1, v1, 0x1c

    goto/32 :goto_b

    :goto_11
    const/16 v2, 0x3d

    goto/32 :goto_25

    :goto_12
    goto/16 :goto_1

    :goto_13


    goto/32 :goto_27

    :goto_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_16
    goto/16 :goto_4

    :goto_17


    goto/32 :goto_26

    :goto_18
    if-lt v1, v2, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_1a

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_1a
    if-lez v1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_12

    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    goto/32 :goto_1d

    :goto_1d
    iget v2, p0, Lin;->e:I

    goto/32 :goto_18

    :goto_1e
    const/16 v1, 0x7b

    goto/32 :goto_19

    :goto_1f
    iget v1, p0, Lin;->e:I

    goto/32 :goto_10

    :goto_20
    return-object v0

    :goto_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_22
    invoke-virtual {p0, v1}, Lin;->a(I)J

    move-result-wide v2

    goto/32 :goto_2

    :goto_23
    invoke-virtual {p0}, Lin;->c()I

    move-result v0

    goto/32 :goto_f

    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5

    :goto_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_26
    const-string v2, "(this Map)"

    goto/32 :goto_3

    :goto_27
    const-string v2, ", "

    goto/32 :goto_0
.end method
