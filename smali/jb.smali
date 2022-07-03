.class public final Ljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Ljb;->e:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Ljb;-><init>(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/16 v0, 0xa

    goto/32 :goto_0
.end method

.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Ljb;->b:[I

    goto/32 :goto_e

    :goto_4
    iput-object v0, p0, Ljb;->b:[I

    goto/32 :goto_8

    :goto_5
    new-array v0, p1, [I

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_8
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_9
    sget-object p1, Lim;->a:[I

    goto/32 :goto_3

    :goto_a
    invoke-static {p1}, Lim;->a(I)I

    move-result p1

    goto/32 :goto_5

    :goto_b
    iput-object p1, p0, Ljb;->c:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_c
    iput-object p1, p0, Ljb;->c:[Ljava/lang/Object;

    goto/32 :goto_d

    :goto_d
    return-void

    :goto_e
    sget-object p1, Lim;->b:[Ljava/lang/Object;

    goto/32 :goto_c

    :goto_f
    iput-boolean v0, p0, Ljb;->a:Z

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    if-gez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_c

    :goto_3
    sget-object v2, Ljb;->e:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Ljb;->b:[I

    goto/32 :goto_6

    :goto_5
    aget-object p1, v0, p1

    goto/32 :goto_1

    :goto_6
    iget v1, p0, Ljb;->d:I

    goto/32 :goto_b

    :goto_7
    return-object p1

    :goto_8
    iget-object v0, p0, Ljb;->c:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_9
    if-ne v1, v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_5

    :goto_a
    aget-object v1, v0, p1

    goto/32 :goto_3

    :goto_b
    invoke-static {v0, v1, p1}, Lim;->a([III)I

    move-result p1

    goto/32 :goto_0

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_7
.end method

.method public final a()Ljb;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb;

    iget-object v1, p0, Ljb;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ljb;->b:[I

    iget-object v1, p0, Ljb;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ljb;->c:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6

    goto/32 :goto_8

    :goto_0
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    goto/32 :goto_33

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_28

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_10

    :goto_5
    if-ge v1, v2, :cond_1

    goto/32 :goto_30

    :cond_1
    goto/32 :goto_36

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_16

    :goto_7
    if-ge v1, v2, :cond_2

    goto/32 :goto_3a

    :cond_2
    goto/32 :goto_46

    :goto_8
    iget-object v0, p0, Ljb;->b:[I

    goto/32 :goto_2b

    :goto_9
    xor-int/lit8 v0, v0, -0x1

    goto/32 :goto_2e

    :goto_a
    iget v2, p0, Ljb;->d:I

    goto/32 :goto_47

    :goto_b
    invoke-static {v0, v1, p1}, Lim;->a([III)I

    move-result v0

    goto/32 :goto_39

    :goto_c
    return-void

    :goto_d
    iget-object v2, p0, Ljb;->b:[I

    goto/32 :goto_38

    :goto_e
    if-eqz v1, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_21

    :goto_f
    iget-object v3, p0, Ljb;->c:[Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_10
    iget-object p1, p0, Ljb;->c:[Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_11
    iput-object v2, p0, Ljb;->b:[I

    goto/32 :goto_2f

    :goto_12
    aput p1, v2, v0

    goto/32 :goto_45

    :goto_13
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_11

    :goto_14
    goto/16 :goto_3e

    :goto_15
    goto/32 :goto_17

    :goto_16
    iget-object v3, p0, Ljb;->b:[I

    goto/32 :goto_32

    :goto_17
    iget-object v2, p0, Ljb;->b:[I

    goto/32 :goto_12

    :goto_18
    iget-object v2, p0, Ljb;->b:[I

    goto/32 :goto_35

    :goto_19
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_29

    :goto_1a
    iget-object p1, p0, Ljb;->c:[Ljava/lang/Object;

    goto/32 :goto_23

    :goto_1b
    invoke-static {v1}, Lim;->a(I)I

    move-result v1

    goto/32 :goto_1e

    :goto_1c
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_27

    :goto_1d
    aput-object p2, p1, v0

    goto/32 :goto_c

    :goto_1e
    new-array v2, v1, [I

    goto/32 :goto_6

    :goto_1f
    if-ltz v0, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_9

    :goto_20
    if-ne v2, v3, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_14

    :goto_21
    goto/16 :goto_3a

    :goto_22
    goto/32 :goto_2a

    :goto_23
    aput-object p2, p1, v0

    goto/32 :goto_26

    :goto_24
    aget-object v2, v1, v0

    goto/32 :goto_3c

    :goto_25
    add-int/lit8 v3, v0, 0x1

    goto/32 :goto_19

    :goto_26
    iget p1, p0, Ljb;->d:I

    goto/32 :goto_1c

    :goto_27
    iput p1, p0, Ljb;->d:I

    goto/32 :goto_3

    :goto_28
    iget-object v2, p0, Ljb;->b:[I

    goto/32 :goto_25

    :goto_29
    iget-object v1, p0, Ljb;->c:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_2a
    iget v1, p0, Ljb;->d:I

    goto/32 :goto_18

    :goto_2b
    iget v1, p0, Ljb;->d:I

    goto/32 :goto_34

    :goto_2c
    array-length v4, v3

    goto/32 :goto_13

    :goto_2d
    if-lt v0, v1, :cond_6

    goto/32 :goto_3e

    :cond_6
    goto/32 :goto_3f

    :goto_2e
    iget v1, p0, Ljb;->d:I

    goto/32 :goto_2d

    :goto_2f
    iput-object v1, p0, Ljb;->c:[Ljava/lang/Object;

    :goto_30
    goto/32 :goto_41

    :goto_31
    iget v1, p0, Ljb;->d:I

    goto/32 :goto_d

    :goto_32
    array-length v4, v3

    goto/32 :goto_40

    :goto_33
    iget-object v1, p0, Ljb;->b:[I

    goto/32 :goto_44

    :goto_34
    invoke-static {v0, v1, p1}, Lim;->a([III)I

    move-result v0

    goto/32 :goto_1f

    :goto_35
    array-length v2, v2

    goto/32 :goto_7

    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1b

    :goto_37
    iget-object v0, p0, Ljb;->b:[I

    goto/32 :goto_48

    :goto_38
    array-length v2, v2

    goto/32 :goto_5

    :goto_39
    xor-int/lit8 v0, v0, -0x1

    :goto_3a
    goto/32 :goto_31

    :goto_3b
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_f

    :goto_3c
    sget-object v3, Ljb;->e:Ljava/lang/Object;

    goto/32 :goto_20

    :goto_3d
    return-void

    :goto_3e
    goto/32 :goto_43

    :goto_3f
    iget-object v1, p0, Ljb;->c:[Ljava/lang/Object;

    goto/32 :goto_24

    :goto_40
    const/4 v5, 0x0

    goto/32 :goto_3b

    :goto_41
    iget v1, p0, Ljb;->d:I

    goto/32 :goto_42

    :goto_42
    sub-int/2addr v1, v0

    goto/32 :goto_2

    :goto_43
    iget-boolean v1, p0, Ljb;->a:Z

    goto/32 :goto_e

    :goto_44
    aput p1, v1, v0

    goto/32 :goto_1a

    :goto_45
    aput-object p2, v1, v0

    goto/32 :goto_3d

    :goto_46
    invoke-virtual {p0}, Ljb;->b()V

    goto/32 :goto_37

    :goto_47
    sub-int/2addr v2, v0

    goto/32 :goto_0

    :goto_48
    iget v1, p0, Ljb;->d:I

    goto/32 :goto_b
.end method

.method public final b()V
    .locals 8

    goto/32 :goto_8

    :goto_0
    const/4 v5, 0x0

    :goto_1
    goto/32 :goto_15

    :goto_2
    iput-boolean v3, p0, Ljb;->a:Z

    goto/32 :goto_3

    :goto_3
    iput v5, p0, Ljb;->d:I

    goto/32 :goto_a

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_2

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_f

    :goto_7
    aget-object v6, v2, v4

    goto/32 :goto_18

    :goto_8
    iget v0, p0, Ljb;->d:I

    goto/32 :goto_d

    :goto_9
    const/4 v6, 0x0

    goto/32 :goto_16

    :goto_a
    return-void

    :goto_b
    aput v7, v1, v5

    goto/32 :goto_e

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_4

    :goto_d
    iget-object v1, p0, Ljb;->b:[I

    goto/32 :goto_14

    :goto_e
    aput-object v6, v2, v5

    goto/32 :goto_9

    :goto_f
    const/4 v4, 0x0

    goto/32 :goto_0

    :goto_10
    aget v7, v1, v4

    goto/32 :goto_b

    :goto_11
    if-ne v4, v5, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_10

    :goto_12
    add-int/lit8 v5, v5, 0x1

    :goto_13
    goto/32 :goto_c

    :goto_14
    iget-object v2, p0, Ljb;->c:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_15
    if-lt v4, v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_7

    :goto_16
    aput-object v6, v2, v4

    :goto_17
    goto/32 :goto_12

    :goto_18
    sget-object v7, Ljb;->e:Ljava/lang/Object;

    goto/32 :goto_19

    :goto_19
    if-eq v6, v7, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_1a

    :goto_1a
    goto :goto_13

    :goto_1b
    goto/32 :goto_11
.end method

.method public final b(I)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-static {v0, v1, p1}, Lim;->a([III)I

    move-result p1

    goto/32 :goto_5

    :goto_1
    iput-boolean p1, p0, Ljb;->a:Z

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    if-ne v1, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_5
    if-gez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7

    :goto_6
    aput-object v2, v0, p1

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Ljb;->c:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_8
    sget-object v2, Ljb;->e:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_a
    aget-object v1, v0, p1

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Ljb;->b:[I

    goto/32 :goto_c

    :goto_c
    iget v1, p0, Ljb;->d:I

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    iget v0, p0, Ljb;->d:I

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Ljb;->b()V

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-boolean v0, p0, Ljb;->a:Z

    goto/32 :goto_0
.end method

.method public final c(I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Ljb;->a:Z

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Ljb;->b:[I

    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    aget p1, v0, p1

    goto/32 :goto_3

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0}, Ljb;->b()V

    :goto_8
    goto/32 :goto_2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljb;->a()Ljb;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_7

    :goto_2
    aget-object p1, v0, p1

    goto/32 :goto_5

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    iget-boolean v0, p0, Ljb;->a:Z

    goto/32 :goto_3

    :goto_5
    return-object p1

    :goto_6
    iget-object v0, p0, Ljb;->c:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p0}, Ljb;->b()V

    :goto_8
    goto/32 :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_27

    :goto_0
    return-object v0

    :goto_1
    if-lez v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_18

    :goto_2
    goto/16 :goto_21

    :goto_3


    goto/32 :goto_1f

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    goto/32 :goto_10

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_7
    const/16 v1, 0x7d

    goto/32 :goto_f

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_14

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_15

    :goto_c
    invoke-virtual {p0, v1}, Ljb;->d(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_26

    :goto_d
    if-gtz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_17

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_10
    invoke-virtual {p0, v1}, Ljb;->c(I)I

    move-result v2

    goto/32 :goto_1b

    :goto_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_12
    if-lt v1, v2, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_1

    :goto_13
    const/16 v1, 0x7b

    goto/32 :goto_e

    :goto_14
    const-string v0, "{}"

    goto/32 :goto_0

    :goto_15
    goto :goto_1d

    :goto_16
    goto/32 :goto_7

    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_18
    goto/16 :goto_5

    :goto_19


    goto/32 :goto_24

    :goto_1a
    mul-int/lit8 v1, v1, 0x1c

    goto/32 :goto_8

    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    goto/32 :goto_22

    :goto_1e
    const/16 v2, 0x3d

    goto/32 :goto_23

    :goto_1f
    const-string v2, "(this Map)"

    goto/32 :goto_20

    :goto_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    goto/32 :goto_b

    :goto_22
    iget v2, p0, Ljb;->d:I

    goto/32 :goto_12

    :goto_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_24
    const-string v2, ", "

    goto/32 :goto_4

    :goto_25
    iget v1, p0, Ljb;->d:I

    goto/32 :goto_1a

    :goto_26
    if-ne v2, p0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_6

    :goto_27
    invoke-virtual {p0}, Ljb;->c()I

    move-result v0

    goto/32 :goto_d
.end method
