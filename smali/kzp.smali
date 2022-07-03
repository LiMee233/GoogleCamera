.class public final Lkzp;
.super Lkty;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final j:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:J

.field final c:Z

.field final d:D

.field final e:Ljava/lang/String;

.field final f:[B

.field public final g:I

.field public final h:I

.field final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkzq;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lkzq;-><init>()V

    goto/32 :goto_b

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_8

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_10

    :goto_4
    const/4 v0, 0x3

    goto/32 :goto_13

    :goto_5
    sget v0, Lkzo;->a:I

    goto/32 :goto_a

    :goto_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_d

    :goto_8
    aput-object v2, v0, v3

    goto/32 :goto_e

    :goto_9
    aput-object v2, v0, v3

    goto/32 :goto_11

    :goto_a
    return-void

    :goto_b
    sput-object v0, Lkzp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_4

    :goto_c
    sput-object v0, Lkzp;->j:Ljava/util/List;

    goto/32 :goto_5

    :goto_d
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_e
    const/16 v2, 0x9

    goto/32 :goto_3

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_2

    :goto_10
    aput-object v2, v0, v1

    goto/32 :goto_6

    :goto_11
    const/16 v2, 0x8

    goto/32 :goto_f

    :goto_12
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_13
    new-array v0, v0, [Ljava/lang/Integer;

    goto/32 :goto_12
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    goto/32 :goto_26

    :goto_0
    iput p11, p0, Lkzp;->h:I

    goto/32 :goto_1a

    :goto_1
    const/4 p3, 0x3

    goto/32 :goto_15

    :goto_2
    const/4 p2, 0x2

    goto/32 :goto_12

    :goto_3
    iput-object p9, p0, Lkzp;->f:[B

    goto/32 :goto_1d

    :goto_4
    return-void

    :goto_5


    goto/32 :goto_b

    :goto_6
    const/4 p2, 0x1

    goto/32 :goto_1

    :goto_7
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    :goto_8
    return-void

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_2b

    :goto_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_25

    :goto_c
    iput-wide p3, p0, Lkzp;->b:J

    goto/32 :goto_1e

    :goto_d
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_29

    :goto_e
    return-void

    :goto_f


    goto/32 :goto_10

    :goto_10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_28

    :goto_11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_7

    :goto_12
    const/4 p4, 0x4

    goto/32 :goto_1f

    :goto_13
    if-ne p10, p2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_14
    iput-object p2, p0, Lkzp;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_15
    if-ne p10, p2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2

    :goto_16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_d

    :goto_17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_2c

    :goto_18
    return-void

    :goto_19


    goto/32 :goto_17

    :goto_1a
    sget-object p2, Lkzp;->j:Ljava/util/List;

    goto/32 :goto_22

    :goto_1b
    iput-wide p6, p0, Lkzp;->d:D

    goto/32 :goto_27

    :goto_1c
    if-ne p10, p4, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_13

    :goto_1d
    iput p10, p0, Lkzp;->g:I

    goto/32 :goto_0

    :goto_1e
    iput-boolean p5, p0, Lkzp;->c:Z

    goto/32 :goto_1b

    :goto_1f
    if-ne p10, p2, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_21

    :goto_20
    if-ne p10, p3, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_1c

    :goto_21
    const/4 p2, 0x5

    goto/32 :goto_20

    :goto_22
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_6

    :goto_23
    iput-object p1, p0, Lkzp;->i:Ljava/util/Set;

    goto/32 :goto_14

    :goto_24
    const/4 p2, 0x6

    goto/32 :goto_11

    :goto_25
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8

    :goto_26
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_23

    :goto_27
    iput-object p8, p0, Lkzp;->e:Ljava/lang/String;

    goto/32 :goto_3

    :goto_28
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_18

    :goto_29
    return-void

    :goto_2a
    goto/32 :goto_24

    :goto_2b
    const/4 p2, 0x7

    goto/32 :goto_16

    :goto_2c
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4
.end method

.method private static a(II)I
    .locals 0

    goto/32 :goto_4

    :goto_0
    const/4 p0, -0x1

    :goto_1
    goto/32 :goto_6

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_a

    :goto_4
    if-ge p0, p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_5
    const/4 p0, 0x1

    goto/32 :goto_2

    :goto_6
    return p0

    :goto_7
    if-ne p0, p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_5

    :goto_8
    return p0

    :goto_9
    goto/32 :goto_0

    :goto_a
    const/4 p0, 0x0

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    goto/32 :goto_e

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_29

    :goto_2
    iget v1, p0, Lkzp;->g:I

    goto/32 :goto_38

    :goto_3
    iget-object v1, p0, Lkzp;->f:[B

    goto/32 :goto_1

    :goto_4
    if-ne v1, v2, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_12

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_22

    :goto_7
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3c

    :goto_8
    if-ne v1, v2, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_33

    :goto_9
    return-object p1

    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_d
    const/4 v3, 0x5

    goto/32 :goto_46

    :goto_e
    const-string v0, "Flag("

    goto/32 :goto_c

    :goto_f
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_10
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_11
    iget v1, p0, Lkzp;->g:I

    goto/32 :goto_44

    :goto_12
    const/4 v3, 0x4

    goto/32 :goto_3e

    :goto_13
    const-string v3, "Invalid type: "

    goto/32 :goto_10

    :goto_14
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_15
    goto/16 :goto_49

    :goto_16
    goto/32 :goto_42

    :goto_17
    const-string v0, ")"

    goto/32 :goto_34

    :goto_18
    goto/16 :goto_49

    :goto_19
    goto/32 :goto_3a

    :goto_1a
    goto/16 :goto_49

    :goto_1b
    goto/32 :goto_31

    :goto_1c
    const/4 v2, 0x3

    goto/32 :goto_4

    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_1e
    const-string v0, ", "

    goto/32 :goto_2e

    :goto_1f
    iget-object v1, p0, Lkzp;->e:Ljava/lang/String;

    goto/32 :goto_23

    :goto_20
    goto/16 :goto_49

    :goto_21


    goto/32 :goto_24

    :goto_22
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_24
    const-string v1, "null"

    goto/32 :goto_2f

    :goto_25
    goto/16 :goto_49

    :goto_26
    goto/32 :goto_37

    :goto_27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_28
    if-ne v1, v2, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_1c

    :goto_29
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_2a
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_2b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1d

    :goto_2c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2b

    :goto_2d
    add-int/lit8 v3, v3, 0x1b

    goto/32 :goto_f

    :goto_2e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_30
    iget v0, p0, Lkzp;->h:I

    goto/32 :goto_3d

    :goto_31
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_3b

    :goto_32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_33
    const/4 v2, 0x2

    goto/32 :goto_28

    :goto_34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    :goto_35
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2a

    :goto_37
    iget-wide v1, p0, Lkzp;->b:J

    goto/32 :goto_48

    :goto_38
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_3a
    iget-wide v1, p0, Lkzp;->d:D

    goto/32 :goto_41

    :goto_3b
    iget-object v2, p0, Lkzp;->a:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_3c
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_3d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_3e
    const-string v4, "\'"

    goto/32 :goto_3f

    :goto_3f
    if-ne v1, v3, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_d

    :goto_40
    iget-object v1, p0, Lkzp;->f:[B

    goto/32 :goto_7

    :goto_41
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_42
    iget-boolean v1, p0, Lkzp;->c:Z

    goto/32 :goto_b

    :goto_43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_46
    if-eq v1, v3, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_3

    :goto_47
    iget-object v0, p0, Lkzp;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_48
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_49


    goto/32 :goto_39
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lkzp;

    goto/32 :goto_13

    :goto_1
    goto/16 :goto_5e

    :goto_2
    goto/32 :goto_79

    :goto_3
    goto/16 :goto_5e

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-ne v0, v3, :cond_0

    goto/32 :goto_68

    :cond_0
    goto/32 :goto_6d

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_5f

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_78

    :cond_1
    goto/32 :goto_72

    :goto_8
    iget-object v1, p1, Lkzp;->a:Ljava/lang/String;

    goto/32 :goto_58

    :goto_9
    iget-object v1, p1, Lkzp;->f:[B

    goto/32 :goto_3c

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_48

    :cond_2
    goto/32 :goto_2b

    :goto_b
    sub-int/2addr v0, v1

    goto/32 :goto_10

    :goto_c
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto/32 :goto_54

    :goto_d
    if-ne v0, v4, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_51

    :goto_e
    array-length v0, v0

    goto/32 :goto_53

    :goto_f
    const/4 v3, 0x1

    goto/32 :goto_52

    :goto_10
    if-eqz v0, :cond_4

    goto/32 :goto_5e

    :cond_4
    goto/32 :goto_44

    :goto_11
    cmp-long p1, v4, v6

    goto/32 :goto_4a

    :goto_12
    if-eq v0, v4, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_65

    :goto_13
    iget-object v0, p0, Lkzp;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_25

    :goto_16
    cmp-long p1, v4, v6

    goto/32 :goto_39

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_18
    invoke-static {v0, v4}, Lkzp;->a(II)I

    move-result v0

    goto/32 :goto_1e

    :goto_19
    goto/16 :goto_5e

    :goto_1a
    goto/32 :goto_5c

    :goto_1b
    if-eq v0, p1, :cond_6

    goto/32 :goto_6c

    :cond_6
    goto/32 :goto_2c

    :goto_1c
    const/4 v4, 0x5

    goto/32 :goto_30

    :goto_1d
    iget-object v0, p0, Lkzp;->f:[B

    goto/32 :goto_e

    :goto_1e
    if-eqz v0, :cond_7

    goto/32 :goto_1a

    :cond_7
    goto/32 :goto_3e

    :goto_1f
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_33

    :goto_20
    return v3

    :goto_21
    goto/32 :goto_24

    :goto_22
    iget v0, p0, Lkzp;->g:I

    goto/32 :goto_43

    :goto_23
    aget-byte v1, v1, v2

    goto/32 :goto_b

    :goto_24
    const/4 v0, -0x1

    goto/32 :goto_19

    :goto_25
    goto/16 :goto_5e

    :goto_26
    goto/32 :goto_2d

    :goto_27
    iget-object v0, p0, Lkzp;->f:[B

    goto/32 :goto_35

    :goto_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_69

    :goto_29
    iget-boolean p1, p1, Lkzp;->c:Z

    goto/32 :goto_63

    :goto_2a
    if-ne v0, v4, :cond_8

    goto/32 :goto_5b

    :cond_8
    goto/32 :goto_1c

    :goto_2b
    const/4 v0, 0x1

    goto/32 :goto_47

    :goto_2c
    const/4 v0, 0x0

    goto/32 :goto_6b

    :goto_2d
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_3a

    :goto_2e
    const/4 v0, 0x1

    goto/32 :goto_37

    :goto_2f
    iget-object v4, p1, Lkzp;->f:[B

    goto/32 :goto_12

    :goto_30
    if-eq v0, v4, :cond_9

    goto/32 :goto_38

    :cond_9
    goto/32 :goto_3d

    :goto_31
    return v0

    :goto_32
    iget-boolean v0, p0, Lkzp;->c:Z

    goto/32 :goto_29

    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    :goto_34
    invoke-static {v0, p1}, Lkzp;->a(II)I

    move-result v0

    goto/32 :goto_41

    :goto_35
    aget-byte v0, v0, v2

    goto/32 :goto_46

    :goto_36
    const/4 v1, -0x1

    goto/32 :goto_59

    :goto_37
    goto/16 :goto_5e

    :goto_38
    goto/32 :goto_1f

    :goto_39
    if-eqz p1, :cond_a

    goto/32 :goto_4f

    :cond_a
    goto/32 :goto_3f

    :goto_3a
    return p1

    :goto_3b
    goto/32 :goto_56

    :goto_3c
    array-length v1, v1

    goto/32 :goto_57

    :goto_3d
    iget-object v0, p0, Lkzp;->f:[B

    goto/32 :goto_2f

    :goto_3e
    iget v0, p0, Lkzp;->g:I

    goto/32 :goto_5

    :goto_3f
    const/4 v0, 0x0

    goto/32 :goto_4e

    :goto_40
    iget-wide v2, p1, Lkzp;->d:D

    goto/32 :goto_c

    :goto_41
    goto/16 :goto_5e

    :goto_42
    goto/32 :goto_2e

    :goto_43
    iget v4, p1, Lkzp;->g:I

    goto/32 :goto_18

    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_73

    :goto_45
    iget-object v0, p0, Lkzp;->f:[B

    goto/32 :goto_62

    :goto_46
    iget-object v1, p1, Lkzp;->f:[B

    goto/32 :goto_23

    :goto_47
    goto/16 :goto_5e

    :goto_48
    goto/32 :goto_67

    :goto_49
    const/4 v4, 0x3

    goto/32 :goto_d

    :goto_4a
    if-gez p1, :cond_b

    goto/32 :goto_21

    :cond_b
    goto/32 :goto_16

    :goto_4b
    if-nez v4, :cond_c

    goto/32 :goto_42

    :cond_c
    :goto_4c
    goto/32 :goto_45

    :goto_4d
    array-length p1, p1

    goto/32 :goto_34

    :goto_4e
    goto/16 :goto_5e

    :goto_4f
    goto/32 :goto_20

    :goto_50
    if-lt v2, v0, :cond_d

    goto/32 :goto_74

    :cond_d
    goto/32 :goto_27

    :goto_51
    const/4 v4, 0x4

    goto/32 :goto_2a

    :goto_52
    if-eqz v0, :cond_e

    goto/32 :goto_5d

    :cond_e
    goto/32 :goto_22

    :goto_53
    iget-object p1, p1, Lkzp;->f:[B

    goto/32 :goto_4d

    :goto_54
    goto :goto_5e

    :goto_55
    goto/32 :goto_32

    :goto_56
    iget-wide v0, p0, Lkzp;->d:D

    goto/32 :goto_40

    :goto_57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_50

    :goto_58
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_36

    :goto_59
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_5a
    throw p1

    :goto_5b
    goto/32 :goto_64

    :goto_5c
    goto :goto_5e

    :goto_5d


    :goto_5e
    goto/32 :goto_31

    :goto_5f
    goto :goto_5e

    :goto_60
    goto/32 :goto_a

    :goto_61
    iget-object p1, p1, Lkzp;->e:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_62
    array-length v0, v0

    goto/32 :goto_9

    :goto_63
    if-eq v0, p1, :cond_f

    goto/32 :goto_60

    :cond_f
    goto/32 :goto_6

    :goto_64
    iget-object v0, p0, Lkzp;->e:Ljava/lang/String;

    goto/32 :goto_61

    :goto_65
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_66
    if-ne v0, v4, :cond_10

    goto/32 :goto_55

    :cond_10
    goto/32 :goto_49

    :goto_67
    return v1

    :goto_68
    goto/32 :goto_6e

    :goto_69
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5a

    :goto_6a
    const/16 v2, 0x1f

    goto/32 :goto_71

    :goto_6b
    goto/16 :goto_5e

    :goto_6c
    goto/32 :goto_76

    :goto_6d
    const/4 v4, 0x2

    goto/32 :goto_66

    :goto_6e
    iget-wide v4, p0, Lkzp;->b:J

    goto/32 :goto_6f

    :goto_6f
    iget-wide v6, p1, Lkzp;->b:J

    goto/32 :goto_11

    :goto_70
    const/4 v0, -0x1

    goto/32 :goto_1

    :goto_71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_75

    :goto_72
    const/4 v0, -0x1

    goto/32 :goto_77

    :goto_73
    goto/16 :goto_4c

    :goto_74
    goto/32 :goto_1d

    :goto_75
    const-string v2, "Invalid enum value: "

    goto/32 :goto_17

    :goto_76
    if-eqz v0, :cond_11

    goto/32 :goto_2

    :cond_11
    goto/32 :goto_70

    :goto_77
    goto/16 :goto_5e

    :goto_78
    goto/32 :goto_4b

    :goto_79
    if-eqz p1, :cond_12

    goto/32 :goto_26

    :cond_12
    goto/32 :goto_15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_2a

    :goto_0
    iget-wide v3, p0, Lkzp;->b:J

    goto/32 :goto_45

    :goto_1
    if-eq v2, v3, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_38

    :goto_2
    iget-object v0, p0, Lkzp;->a:Ljava/lang/String;

    goto/32 :goto_26

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_24

    :goto_4
    return v2

    :goto_5
    goto/32 :goto_11

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_7
    cmp-long p1, v3, v5

    goto/32 :goto_33

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_a
    check-cast p1, Lkzp;

    goto/32 :goto_2

    :goto_b
    iget v2, p1, Lkzp;->g:I

    goto/32 :goto_13

    :goto_c
    if-eqz p1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_15

    :goto_d
    iget-wide v5, p1, Lkzp;->d:D

    goto/32 :goto_1a

    :goto_e
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3a

    :goto_f
    if-ne v0, v3, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_41

    :goto_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_11
    return v1

    :goto_12
    goto/32 :goto_3c

    :goto_13
    if-eq v0, v2, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_43

    :goto_14
    if-ne v0, v2, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_21

    :goto_15
    return v2

    :goto_16
    goto/32 :goto_1c

    :goto_17
    iget-object v0, p0, Lkzp;->f:[B

    goto/32 :goto_1e

    :goto_18
    if-eq v0, v1, :cond_5

    goto/32 :goto_2f

    :cond_5
    goto/32 :goto_17

    :goto_19
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_8

    :goto_1a
    cmpl-double p1, v3, v5

    goto/32 :goto_c

    :goto_1b
    if-ne v0, v1, :cond_6

    goto/32 :goto_3b

    :cond_6
    goto/32 :goto_32

    :goto_1c
    return v1

    :goto_1d
    goto/32 :goto_2b

    :goto_1e
    iget-object p1, p1, Lkzp;->f:[B

    goto/32 :goto_37

    :goto_1f
    return v1

    :goto_20
    goto/32 :goto_0

    :goto_21
    const/4 v3, 0x2

    goto/32 :goto_f

    :goto_22
    const/4 v1, 0x4

    goto/32 :goto_1b

    :goto_23
    if-ne v0, v3, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_22

    :goto_24
    if-nez v0, :cond_8

    goto/32 :goto_3d

    :cond_8
    goto/32 :goto_a

    :goto_25
    iget-boolean p1, p1, Lkzp;->c:Z

    goto/32 :goto_29

    :goto_26
    iget-object v2, p1, Lkzp;->a:Ljava/lang/String;

    goto/32 :goto_28

    :goto_27
    return v1

    :goto_28
    invoke-static {v0, v2}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_31

    :goto_29
    if-eq v0, p1, :cond_9

    goto/32 :goto_35

    :cond_9
    goto/32 :goto_34

    :goto_2a
    instance-of v0, p1, Lkzp;

    goto/32 :goto_3

    :goto_2b
    iget-boolean v0, p0, Lkzp;->c:Z

    goto/32 :goto_25

    :goto_2c
    return p1

    :goto_2d
    goto/32 :goto_30

    :goto_2e
    return p1

    :goto_2f
    goto/32 :goto_19

    :goto_30
    iget-wide v3, p0, Lkzp;->d:D

    goto/32 :goto_d

    :goto_31
    if-nez v0, :cond_a

    goto/32 :goto_12

    :cond_a
    goto/32 :goto_40

    :goto_32
    const/4 v1, 0x5

    goto/32 :goto_18

    :goto_33
    if-eqz p1, :cond_b

    goto/32 :goto_5

    :cond_b
    goto/32 :goto_4

    :goto_34
    return v2

    :goto_35
    goto/32 :goto_1f

    :goto_36
    const-string v2, "Invalid enum value: "

    goto/32 :goto_6

    :goto_37
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    goto/32 :goto_2e

    :goto_38
    const/4 v2, 0x1

    goto/32 :goto_14

    :goto_39
    iget v3, p1, Lkzp;->h:I

    goto/32 :goto_1

    :goto_3a
    throw p1

    :goto_3b
    goto/32 :goto_42

    :goto_3c
    return v1

    :goto_3d
    goto/32 :goto_27

    :goto_3e
    iget-object p1, p1, Lkzp;->e:Ljava/lang/String;

    goto/32 :goto_3f

    :goto_3f
    invoke-static {v0, p1}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2c

    :goto_40
    iget v0, p0, Lkzp;->g:I

    goto/32 :goto_b

    :goto_41
    const/4 v3, 0x3

    goto/32 :goto_23

    :goto_42
    iget-object v0, p0, Lkzp;->e:Ljava/lang/String;

    goto/32 :goto_3e

    :goto_43
    iget v2, p0, Lkzp;->h:I

    goto/32 :goto_39

    :goto_44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_36

    :goto_45
    iget-wide v5, p1, Lkzp;->b:J

    goto/32 :goto_7

    :goto_46
    const/16 v2, 0x1f

    goto/32 :goto_44
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0}, Lkzp;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    goto/32 :goto_28

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1f

    :goto_1
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    :goto_2
    goto/32 :goto_29

    :goto_3
    const/16 v1, 0x9

    goto/32 :goto_6

    :goto_4
    const/16 v4, 0x8

    goto/32 :goto_10

    :goto_5
    return-void

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_33

    :goto_7
    const/4 v3, 0x1

    goto/32 :goto_1e

    :goto_8
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_37

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_18

    :goto_a
    iget-object v2, p0, Lkzp;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_b
    iget-object v0, p0, Lkzp;->i:Ljava/util/Set;

    goto/32 :goto_30

    :goto_c
    iget-boolean v2, p0, Lkzp;->c:Z

    goto/32 :goto_2b

    :goto_d
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_7

    :goto_e
    if-nez v2, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_c

    :goto_f
    const/4 v1, 0x4

    goto/32 :goto_38

    :goto_10
    if-nez v2, :cond_2

    goto/32 :goto_36

    :cond_2
    goto/32 :goto_13

    :goto_11
    invoke-static {p1, v1, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :goto_12


    goto/32 :goto_31

    :goto_13
    iget-wide v5, p0, Lkzp;->d:D

    goto/32 :goto_25

    :goto_14
    invoke-static {p1, v4, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    :goto_15


    goto/32 :goto_3

    :goto_16
    iget-object v2, p0, Lkzp;->f:[B

    goto/32 :goto_23

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_d

    :goto_18
    iget-object v2, p0, Lkzp;->e:Ljava/lang/String;

    goto/32 :goto_26

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_21

    :goto_1a
    iget v0, p0, Lkzp;->h:I

    goto/32 :goto_1

    :goto_1b
    iget-wide v4, p0, Lkzp;->b:J

    goto/32 :goto_2d

    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_2a

    :goto_1d
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_e

    :goto_1e
    if-nez v2, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_a

    :goto_1f
    if-nez v1, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_39

    :goto_20
    const/4 v1, 0x6

    goto/32 :goto_3d

    :goto_21
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_4

    :goto_22
    const/4 v1, 0x5

    goto/32 :goto_19

    :goto_23
    invoke-static {p1, v1, v2, v3}, Lkua;->a(Landroid/os/Parcel;I[BZ)V

    :goto_24


    goto/32 :goto_3a

    :goto_25
    invoke-static {p1, v1, v4}, Lkua;->a(Landroid/os/Parcel;II)V

    goto/32 :goto_35

    :goto_26
    invoke-static {p1, v1, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :goto_27


    goto/32 :goto_3b

    :goto_28
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_b

    :goto_29
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_5

    :goto_2a
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_2f

    :goto_2b
    invoke-static {p1, v1, v2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    :goto_2c


    goto/32 :goto_22

    :goto_2d
    invoke-static {p1, v1, v4, v5}, Lkua;->a(Landroid/os/Parcel;IJ)V

    :goto_2e


    goto/32 :goto_f

    :goto_2f
    if-nez v2, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_1b

    :goto_30
    const/4 v1, 0x2

    goto/32 :goto_17

    :goto_31
    const/4 v1, 0x3

    goto/32 :goto_1c

    :goto_32
    if-nez v0, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_1a

    :goto_33
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_32

    :goto_34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_8

    :goto_35
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_36


    goto/32 :goto_20

    :goto_37
    if-nez v2, :cond_7

    goto/32 :goto_24

    :cond_7
    goto/32 :goto_16

    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1d

    :goto_39
    iget v1, p0, Lkzp;->g:I

    goto/32 :goto_14

    :goto_3a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_0

    :goto_3b
    const/4 v1, 0x7

    goto/32 :goto_34

    :goto_3c
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_9

    :goto_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_3c
.end method
