.class public final Lci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lck;

.field public c:[I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:I

.field public h:Z

.field private final i:Lcj;

.field private j:I


# direct methods
.method public constructor <init>(Lcj;Lck;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    const/4 v1, -0x1

    goto/32 :goto_d

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    iput v1, p0, Lci;->g:I

    goto/32 :goto_3

    :goto_3
    iput-boolean v0, p0, Lci;->h:Z

    goto/32 :goto_11

    :goto_4
    iput v1, p0, Lci;->j:I

    goto/32 :goto_9

    :goto_5
    iput v0, p0, Lci;->a:I

    goto/32 :goto_a

    :goto_6
    new-array v1, v1, [F

    goto/32 :goto_10

    :goto_7
    new-array v2, v1, [I

    goto/32 :goto_c

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_9
    new-array v2, v1, [I

    goto/32 :goto_e

    :goto_a
    const/16 v1, 0x8

    goto/32 :goto_4

    :goto_b
    return-void

    :goto_c
    iput-object v2, p0, Lci;->d:[I

    goto/32 :goto_6

    :goto_d
    iput v1, p0, Lci;->f:I

    goto/32 :goto_2

    :goto_e
    iput-object v2, p0, Lci;->c:[I

    goto/32 :goto_7

    :goto_f
    iput-object p2, p0, Lci;->b:Lck;

    goto/32 :goto_b

    :goto_10
    iput-object v1, p0, Lci;->e:[F

    goto/32 :goto_0

    :goto_11
    iput-object p1, p0, Lci;->i:Lcj;

    goto/32 :goto_f
.end method


# virtual methods
.method public final a(Lco;)F
    .locals 8

    goto/32 :goto_19

    :goto_0
    const/4 v2, -0x1

    goto/32 :goto_25

    :goto_1
    return v1

    :goto_2
    iget-boolean p1, p0, Lci;->h:Z

    goto/32 :goto_1a

    :goto_3
    iget-object p1, p0, Lci;->e:[F

    goto/32 :goto_18

    :goto_4
    iget p1, p0, Lci;->f:I

    goto/32 :goto_15

    :goto_5
    invoke-virtual {p1, v1}, Lco;->a(Lcj;)V

    goto/32 :goto_17

    :goto_6
    const/4 v4, -0x1

    :goto_7
    goto/32 :goto_26

    :goto_8
    goto/16 :goto_2e

    :goto_9
    goto/32 :goto_33

    :goto_a
    iget-object p1, p0, Lci;->d:[I

    goto/32 :goto_1f

    :goto_b
    move v4, v0

    goto/32 :goto_1b

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_1

    :goto_e
    iget v6, p1, Lco;->a:I

    goto/32 :goto_12

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_10
    iget-object p1, p0, Lci;->b:Lck;

    goto/32 :goto_22

    :goto_11
    aget v5, v5, v0

    goto/32 :goto_e

    :goto_12
    if-ne v5, v6, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_32

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_14

    :goto_14
    move v7, v4

    goto/32 :goto_b

    :goto_15
    if-ne v0, p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_a

    :goto_16
    iget-object p1, p0, Lci;->c:[I

    goto/32 :goto_27

    :goto_17
    iget p1, p0, Lci;->a:I

    goto/32 :goto_2f

    :goto_18
    aget p1, p1, v0

    goto/32 :goto_c

    :goto_19
    iget v0, p0, Lci;->f:I

    goto/32 :goto_f

    :goto_1a
    if-eqz p1, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_34

    :goto_1b
    move v0, v7

    goto/32 :goto_29

    :goto_1c
    if-lt v3, v5, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_1d

    :goto_1d
    iget-object v5, p0, Lci;->c:[I

    goto/32 :goto_11

    :goto_1e
    iget-object v1, p0, Lci;->i:Lcj;

    goto/32 :goto_5

    :goto_1f
    aget v1, p1, v0

    goto/32 :goto_23

    :goto_20
    iget v5, p0, Lci;->a:I

    goto/32 :goto_1c

    :goto_21
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_22
    iget-object p1, p1, Lck;->a:[Lco;

    goto/32 :goto_28

    :goto_23
    aput v1, p1, v4

    goto/32 :goto_8

    :goto_24
    iput p1, p0, Lci;->a:I

    goto/32 :goto_16

    :goto_25
    if-ne v0, v2, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_21

    :goto_26
    if-ne v0, v2, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_20

    :goto_27
    aput v2, p1, v0

    goto/32 :goto_2

    :goto_28
    aget-object p1, p1, v5

    goto/32 :goto_1e

    :goto_29
    goto/16 :goto_7

    :goto_2a
    goto/32 :goto_4

    :goto_2b
    iput v0, p0, Lci;->g:I

    :goto_2c
    goto/32 :goto_3

    :goto_2d
    iput p1, p0, Lci;->f:I

    :goto_2e
    goto/32 :goto_10

    :goto_2f
    add-int/2addr p1, v2

    goto/32 :goto_24

    :goto_30
    aget v4, v4, v0

    goto/32 :goto_13

    :goto_31
    aget p1, p1, v0

    goto/32 :goto_2d

    :goto_32
    iget-object v4, p0, Lci;->d:[I

    goto/32 :goto_30

    :goto_33
    iget-object p1, p0, Lci;->d:[I

    goto/32 :goto_31

    :goto_34
    goto :goto_2c

    :goto_35
    goto/32 :goto_2b
.end method

.method final a(I)Lco;
    .locals 3

    goto/32 :goto_8

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_17

    :goto_2
    return-object p1

    :goto_3
    aget-object p1, p1, v0

    goto/32 :goto_0

    :goto_4
    if-ge v1, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_7

    :goto_7
    if-ne v1, p1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_c

    :goto_8
    iget v0, p0, Lci;->f:I

    goto/32 :goto_d

    :goto_9
    aget v0, v2, v0

    goto/32 :goto_10

    :goto_a
    const/4 v2, -0x1

    goto/32 :goto_14

    :goto_b
    iget-object p1, p1, Lck;->a:[Lco;

    goto/32 :goto_f

    :goto_c
    iget-object v2, p0, Lci;->d:[I

    goto/32 :goto_9

    :goto_d
    const/4 v1, 0x0

    :goto_e
    goto/32 :goto_a

    :goto_f
    iget-object v1, p0, Lci;->c:[I

    goto/32 :goto_15

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_12

    :goto_11
    iget-object p1, p0, Lci;->b:Lck;

    goto/32 :goto_b

    :goto_12
    goto :goto_e

    :goto_13
    goto/32 :goto_11

    :goto_14
    if-ne v0, v2, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_16

    :goto_15
    aget v0, v1, v0

    goto/32 :goto_3

    :goto_16
    iget v2, p0, Lci;->a:I

    goto/32 :goto_4

    :goto_17
    const/4 p1, 0x0

    goto/32 :goto_2
.end method

.method final a(Lcj;Lcj;)V
    .locals 8

    goto/32 :goto_26

    :goto_0
    if-eq v4, v6, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_29

    :goto_1
    iget v3, p2, Lcj;->b:F

    goto/32 :goto_30

    :goto_2
    iget-object v2, p2, Lcj;->d:Lci;

    goto/32 :goto_17

    :goto_3
    invoke-virtual {v0, p1}, Lco;->a(Lcj;)V

    goto/32 :goto_13

    :goto_4
    iget-object v0, p2, Lcj;->a:Lco;

    goto/32 :goto_3

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_22

    :goto_6
    goto/16 :goto_16

    :goto_7
    goto/32 :goto_a

    :goto_8
    const/4 v3, -0x1

    goto/32 :goto_21

    :goto_9
    iput v2, p1, Lcj;->b:F

    goto/32 :goto_4

    :goto_a
    return-void

    :goto_b
    iget-object v5, p2, Lcj;->a:Lco;

    goto/32 :goto_35

    :goto_c
    const/4 v5, 0x0

    :goto_d
    goto/32 :goto_11

    :goto_e
    if-lt v5, v6, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_2e

    :goto_f
    iget-object v3, p0, Lci;->d:[I

    goto/32 :goto_1c

    :goto_10
    iget v2, p1, Lcj;->b:F

    goto/32 :goto_1

    :goto_11
    if-eq v4, v3, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_33

    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_2b

    :goto_13
    iget v0, p0, Lci;->f:I

    goto/32 :goto_5

    :goto_14
    iget-object v6, v6, Lck;->a:[Lco;

    goto/32 :goto_19

    :goto_15
    const/4 v2, 0x0

    :goto_16
    goto/32 :goto_8

    :goto_17
    iget v4, v2, Lci;->f:I

    goto/32 :goto_c

    :goto_18
    if-lt v2, v4, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_1a

    :goto_19
    iget-object v7, v2, Lci;->c:[I

    goto/32 :goto_2d

    :goto_1a
    iget-object v4, p0, Lci;->c:[I

    goto/32 :goto_1b

    :goto_1b
    aget v4, v4, v0

    goto/32 :goto_b

    :goto_1c
    aget v0, v3, v0

    goto/32 :goto_28

    :goto_1d
    invoke-virtual {p0, v5}, Lci;->a(Lco;)F

    goto/32 :goto_2

    :goto_1e
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_1f
    add-float/2addr v2, v3

    goto/32 :goto_9

    :goto_20
    aget v4, v6, v4

    goto/32 :goto_12

    :goto_21
    if-ne v0, v3, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_25

    :goto_22
    goto/16 :goto_16

    :goto_23
    goto/32 :goto_f

    :goto_24
    mul-float v7, v7, v0

    goto/32 :goto_31

    :goto_25
    iget v4, p0, Lci;->a:I

    goto/32 :goto_18

    :goto_26
    iget v0, p0, Lci;->f:I

    goto/32 :goto_1e

    :goto_27
    iget v6, v2, Lci;->a:I

    goto/32 :goto_e

    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_6

    :goto_29
    iget-object v2, p0, Lci;->e:[F

    goto/32 :goto_2a

    :goto_2a
    aget v0, v2, v0

    goto/32 :goto_1d

    :goto_2b
    goto/16 :goto_d

    :goto_2c
    goto/32 :goto_10

    :goto_2d
    aget v7, v7, v4

    goto/32 :goto_37

    :goto_2e
    iget-object v6, p0, Lci;->b:Lck;

    goto/32 :goto_14

    :goto_2f
    aget v7, v7, v4

    goto/32 :goto_24

    :goto_30
    mul-float v3, v3, v0

    goto/32 :goto_1f

    :goto_31
    invoke-virtual {p0, v6, v7}, Lci;->b(Lco;F)V

    goto/32 :goto_32

    :goto_32
    iget-object v6, v2, Lci;->d:[I

    goto/32 :goto_20

    :goto_33
    goto :goto_2c

    :goto_34
    goto/32 :goto_27

    :goto_35
    iget v6, v5, Lco;->a:I

    goto/32 :goto_0

    :goto_36
    iget-object v7, v2, Lci;->e:[F

    goto/32 :goto_2f

    :goto_37
    aget-object v6, v6, v7

    goto/32 :goto_36
.end method

.method public final a(Lco;F)V
    .locals 8

    goto/32 :goto_52

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_18

    :goto_2
    iget-object p2, p0, Lci;->c:[I

    goto/32 :goto_5d

    :goto_3
    iput-boolean v1, p0, Lci;->h:Z

    goto/32 :goto_4e

    :goto_4
    goto :goto_a

    :goto_5
    goto/32 :goto_22

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_9

    :goto_7
    iget p2, p0, Lci;->f:I

    goto/32 :goto_7b

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_27

    :goto_9
    goto :goto_14

    :goto_a
    goto/32 :goto_60

    :goto_b
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto/32 :goto_8a

    :goto_c
    iput p2, p0, Lci;->g:I

    :goto_d
    goto/32 :goto_e

    :goto_e
    array-length p2, v1

    goto/32 :goto_2d

    :goto_f
    if-lt v4, v6, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1a

    :goto_10
    goto/16 :goto_38

    :goto_11
    goto/32 :goto_26

    :goto_12
    iget v0, p0, Lci;->f:I

    goto/32 :goto_3b

    :goto_13
    const/4 v5, -0x1

    :goto_14
    goto/32 :goto_7f

    :goto_15
    if-nez v0, :cond_1

    goto/32 :goto_3d

    :cond_1
    goto/32 :goto_12

    :goto_16
    aput v0, p1, v5

    goto/32 :goto_10

    :goto_17
    iput v1, p0, Lci;->f:I

    goto/32 :goto_4f

    :goto_18
    if-ge v6, v7, :cond_2

    goto/32 :goto_88

    :cond_2
    goto/32 :goto_87

    :goto_19
    iget-object v0, p0, Lci;->c:[I

    goto/32 :goto_65

    :goto_1a
    iget-object v6, p0, Lci;->c:[I

    goto/32 :goto_66

    :goto_1b
    iget-object p1, p0, Lci;->e:[F

    goto/32 :goto_21

    :goto_1c
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto/32 :goto_68

    :goto_1d
    aput p1, v1, v0

    goto/32 :goto_1b

    :goto_1e
    iget-boolean p2, p0, Lci;->h:Z

    goto/32 :goto_85

    :goto_1f
    iget-object v6, p0, Lci;->d:[I

    goto/32 :goto_81

    :goto_20
    if-ne v5, v3, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_7a

    :goto_21
    aput p2, p1, v0

    goto/32 :goto_20

    :goto_22
    iget v6, p0, Lci;->a:I

    goto/32 :goto_f

    :goto_23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto/32 :goto_35

    :goto_24
    if-ne v6, v3, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_8

    :goto_25
    array-length v0, v4

    goto/32 :goto_82

    :goto_26
    iget-object p1, p0, Lci;->d:[I

    goto/32 :goto_7

    :goto_27
    goto/16 :goto_62

    :goto_28
    goto/32 :goto_5b

    :goto_29
    invoke-virtual {p0, p1}, Lci;->a(Lco;)F

    goto/32 :goto_2b

    :goto_2a
    iget-object v4, p0, Lci;->c:[I

    goto/32 :goto_43

    :goto_2b
    return-void

    :goto_2c
    aput p1, p2, v1

    goto/32 :goto_45

    :goto_2d
    if-ge p1, p2, :cond_5

    goto/32 :goto_79

    :cond_5
    goto/32 :goto_78

    :goto_2e
    move v0, v4

    :goto_2f
    goto/32 :goto_80

    :goto_30
    add-int/lit8 v4, v0, 0x1

    goto/32 :goto_55

    :goto_31
    return-void

    :goto_32
    goto/32 :goto_59

    :goto_33
    aput v3, p1, v1

    goto/32 :goto_51

    :goto_34
    aget p2, p1, v5

    goto/32 :goto_5f

    :goto_35
    iput-object v0, p0, Lci;->d:[I

    goto/32 :goto_6c

    :goto_36
    iget v0, p0, Lci;->j:I

    goto/32 :goto_54

    :goto_37
    iput v0, p0, Lci;->f:I

    :goto_38
    goto/32 :goto_50

    :goto_39
    iget-object v0, p0, Lci;->d:[I

    goto/32 :goto_69

    :goto_3a
    iput p1, p0, Lci;->a:I

    goto/32 :goto_84

    :goto_3b
    const/4 v1, 0x0

    goto/32 :goto_89

    :goto_3c
    return-void

    :goto_3d
    goto/32 :goto_29

    :goto_3e
    aget v6, v4, v0

    goto/32 :goto_7e

    :goto_3f
    aget v6, v6, v4

    goto/32 :goto_24

    :goto_40
    iget p2, p0, Lci;->g:I

    goto/32 :goto_6e

    :goto_41
    iput v0, p0, Lci;->j:I

    goto/32 :goto_3

    :goto_42
    iget-object v4, p0, Lci;->c:[I

    goto/32 :goto_3e

    :goto_43
    array-length v4, v4

    goto/32 :goto_72

    :goto_44
    aput p2, v0, v1

    goto/32 :goto_2

    :goto_45
    iget-object p1, p0, Lci;->d:[I

    goto/32 :goto_33

    :goto_46
    array-length v4, v4

    goto/32 :goto_77

    :goto_47
    iput p1, p0, Lci;->g:I

    :goto_48
    goto/32 :goto_31

    :goto_49
    if-eq v6, v7, :cond_6

    goto/32 :goto_1

    :cond_6
    goto/32 :goto_5a

    :goto_4a
    array-length v7, v6

    goto/32 :goto_76

    :goto_4b
    add-int/2addr p1, v2

    goto/32 :goto_3a

    :goto_4c
    iget-object v1, p0, Lci;->e:[F

    goto/32 :goto_b

    :goto_4d
    if-lt v6, v4, :cond_7

    goto/32 :goto_5c

    :cond_7
    goto/32 :goto_61

    :goto_4e
    add-int/lit8 v1, v4, -0x1

    goto/32 :goto_74

    :goto_4f
    iget-object v0, p0, Lci;->e:[F

    goto/32 :goto_44

    :goto_50
    iget p1, p0, Lci;->a:I

    goto/32 :goto_8b

    :goto_51
    iget p1, p0, Lci;->a:I

    goto/32 :goto_4b

    :goto_52
    const/4 v0, 0x0

    goto/32 :goto_86

    :goto_53
    aput p2, p1, v0

    goto/32 :goto_0

    :goto_54
    add-int/2addr v0, v0

    goto/32 :goto_41

    :goto_55
    iget-boolean v6, p0, Lci;->h:Z

    goto/32 :goto_63

    :goto_56
    move v5, v0

    :goto_57
    goto/32 :goto_1f

    :goto_58
    add-int/2addr p1, v2

    goto/32 :goto_47

    :goto_59
    const/4 v4, 0x0

    goto/32 :goto_13

    :goto_5a
    iget-object p1, p0, Lci;->e:[F

    goto/32 :goto_53

    :goto_5b
    move v0, v4

    :goto_5c
    goto/32 :goto_2a

    :goto_5d
    iget p1, p1, Lco;->a:I

    goto/32 :goto_2c

    :goto_5e
    iget p1, p1, Lco;->a:I

    goto/32 :goto_1d

    :goto_5f
    aput p2, p1, v0

    goto/32 :goto_16

    :goto_60
    iget v0, p0, Lci;->g:I

    goto/32 :goto_30

    :goto_61
    const/4 v4, 0x0

    :goto_62
    goto/32 :goto_67

    :goto_63
    if-nez v6, :cond_8

    goto/32 :goto_83

    :cond_8
    goto/32 :goto_42

    :goto_64
    iget v6, p0, Lci;->a:I

    goto/32 :goto_4d

    :goto_65
    iget v1, p0, Lci;->j:I

    goto/32 :goto_1c

    :goto_66
    aget v6, v6, v0

    goto/32 :goto_6b

    :goto_67
    iget-object v6, p0, Lci;->c:[I

    goto/32 :goto_4a

    :goto_68
    iput-object v0, p0, Lci;->c:[I

    goto/32 :goto_39

    :goto_69
    iget v1, p0, Lci;->j:I

    goto/32 :goto_23

    :goto_6a
    iget-object v1, p0, Lci;->c:[I

    goto/32 :goto_5e

    :goto_6b
    iget v7, p1, Lco;->a:I

    goto/32 :goto_49

    :goto_6c
    move v0, v4

    :goto_6d
    goto/32 :goto_6a

    :goto_6e
    add-int/2addr p2, v2

    goto/32 :goto_c

    :goto_6f
    if-eqz p1, :cond_9

    goto/32 :goto_48

    :cond_9
    goto/32 :goto_73

    :goto_70
    goto/16 :goto_5c

    :goto_71
    goto/32 :goto_64

    :goto_72
    if-ge v0, v4, :cond_a

    goto/32 :goto_6d

    :cond_a
    goto/32 :goto_36

    :goto_73
    iget p1, p0, Lci;->g:I

    goto/32 :goto_58

    :goto_74
    iput v1, p0, Lci;->g:I

    goto/32 :goto_4c

    :goto_75
    if-eq v0, v3, :cond_b

    goto/32 :goto_32

    :cond_b
    goto/32 :goto_17

    :goto_76
    if-lt v4, v7, :cond_c

    goto/32 :goto_5c

    :cond_c
    goto/32 :goto_3f

    :goto_77
    if-lt v0, v4, :cond_d

    goto/32 :goto_71

    :cond_d
    goto/32 :goto_70

    :goto_78
    iput-boolean v2, p0, Lci;->h:Z

    :goto_79
    goto/32 :goto_3c

    :goto_7a
    iget-object p1, p0, Lci;->d:[I

    goto/32 :goto_34

    :goto_7b
    aput p2, p1, v0

    goto/32 :goto_37

    :goto_7c
    const/4 v3, -0x1

    goto/32 :goto_75

    :goto_7d
    iput p1, p0, Lci;->a:I

    goto/32 :goto_1e

    :goto_7e
    if-ne v6, v3, :cond_e

    goto/32 :goto_2f

    :cond_e
    goto/32 :goto_25

    :goto_7f
    if-eq v0, v3, :cond_f

    goto/32 :goto_5

    :cond_f
    goto/32 :goto_4

    :goto_80
    iget-object v4, p0, Lci;->c:[I

    goto/32 :goto_46

    :goto_81
    aget v0, v6, v0

    goto/32 :goto_6

    :goto_82
    goto/16 :goto_2f

    :goto_83
    goto/32 :goto_2e

    :goto_84
    iget-boolean p1, p0, Lci;->h:Z

    goto/32 :goto_6f

    :goto_85
    if-eqz p2, :cond_10

    goto/32 :goto_d

    :cond_10
    goto/32 :goto_40

    :goto_86
    cmpl-float v0, p2, v0

    goto/32 :goto_15

    :goto_87
    goto/16 :goto_57

    :goto_88
    goto/32 :goto_56

    :goto_89
    const/4 v2, 0x1

    goto/32 :goto_7c

    :goto_8a
    iput-object v0, p0, Lci;->e:[F

    goto/32 :goto_19

    :goto_8b
    add-int/2addr p1, v2

    goto/32 :goto_7d
.end method

.method final b(I)F
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v2, p0, Lci;->d:[I

    goto/32 :goto_d

    :goto_1
    if-ge v1, v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_2
    aget p1, p1, v0

    goto/32 :goto_e

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_b

    :goto_4
    iget v0, p0, Lci;->f:I

    goto/32 :goto_9

    :goto_5
    const/4 v2, -0x1

    goto/32 :goto_13

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_7
    return p1

    :goto_8
    if-ne v1, p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_0

    :goto_9
    const/4 v1, 0x0

    :goto_a
    goto/32 :goto_5

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_10

    :goto_d
    aget v0, v2, v0

    goto/32 :goto_3

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_6

    :goto_10
    iget-object p1, p0, Lci;->e:[F

    goto/32 :goto_2

    :goto_11
    goto :goto_f

    :goto_12
    goto/32 :goto_8

    :goto_13
    if-ne v0, v2, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_14

    :goto_14
    iget v2, p0, Lci;->a:I

    goto/32 :goto_1
.end method

.method public final b(Lco;)F
    .locals 4

    goto/32 :goto_e

    :goto_0
    aget v0, v2, v0

    goto/32 :goto_c

    :goto_1
    if-ne v0, v2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_b

    :goto_2
    aget p1, p1, v0

    goto/32 :goto_14

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_11

    :goto_5
    if-lt v1, v2, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_12

    :goto_6
    iget v3, p1, Lco;->a:I

    goto/32 :goto_7

    :goto_7
    if-ne v2, v3, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_a

    :goto_8
    goto :goto_4

    :goto_9
    goto/32 :goto_13

    :goto_a
    iget-object v2, p0, Lci;->d:[I

    goto/32 :goto_0

    :goto_b
    iget v2, p0, Lci;->a:I

    goto/32 :goto_5

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_e
    iget v0, p0, Lci;->f:I

    goto/32 :goto_3

    :goto_f
    return p1

    :goto_10
    aget v2, v2, v0

    goto/32 :goto_6

    :goto_11
    const/4 v2, -0x1

    goto/32 :goto_1

    :goto_12
    iget-object v2, p0, Lci;->c:[I

    goto/32 :goto_10

    :goto_13
    iget-object p1, p0, Lci;->e:[F

    goto/32 :goto_2

    :goto_14
    return p1

    :goto_15
    goto/32 :goto_d
.end method

.method public final b(Lco;F)V
    .locals 9

    goto/32 :goto_e

    :goto_0
    goto/16 :goto_61

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget v5, p0, Lci;->a:I

    goto/32 :goto_5e

    :goto_3
    iget p1, p0, Lci;->g:I

    goto/32 :goto_4a

    :goto_4
    if-ge p1, p2, :cond_0

    goto/32 :goto_7c

    :cond_0
    goto/32 :goto_a0

    :goto_5
    iget v7, p0, Lci;->a:I

    goto/32 :goto_6

    :goto_6
    if-lt v5, v7, :cond_1

    goto/32 :goto_61

    :cond_1
    goto/32 :goto_98

    :goto_7
    aget p1, p1, v1

    goto/32 :goto_8e

    :goto_8
    move v0, v1

    :goto_9
    goto/32 :goto_a7

    :goto_a
    if-ge v0, v1, :cond_2

    goto/32 :goto_41

    :cond_2
    goto/32 :goto_2b

    :goto_b
    aget p2, p1, v1

    goto/32 :goto_6b

    :goto_c
    iput-object v0, p0, Lci;->c:[I

    goto/32 :goto_39

    :goto_d
    iget-object v0, p0, Lci;->e:[F

    goto/32 :goto_68

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_18

    :goto_f
    add-int/lit8 v2, v1, -0x1

    goto/32 :goto_7d

    :goto_10
    iget p1, p0, Lci;->g:I

    goto/32 :goto_11

    :goto_11
    add-int/2addr p1, v3

    goto/32 :goto_65

    :goto_12
    if-eqz p1, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_3

    :goto_13
    iget-boolean p1, p0, Lci;->h:Z

    goto/32 :goto_12

    :goto_14
    iget v2, p0, Lci;->j:I

    goto/32 :goto_37

    :goto_15
    if-nez v1, :cond_4

    goto/32 :goto_9f

    :cond_4
    goto/32 :goto_2c

    :goto_16
    if-ne v1, p1, :cond_5

    goto/32 :goto_a6

    :cond_5
    goto/32 :goto_3e

    :goto_17
    iget-object p1, p0, Lci;->d:[I

    goto/32 :goto_59

    :goto_18
    cmpl-float v1, p2, v0

    goto/32 :goto_15

    :goto_19
    if-eqz p1, :cond_6

    goto/32 :goto_82

    :cond_6
    goto/32 :goto_81

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_28

    :goto_1c
    iput p1, p0, Lci;->a:I

    goto/32 :goto_72

    :goto_1d
    iget p1, p0, Lci;->a:I

    goto/32 :goto_2d

    :goto_1e
    if-eq v1, v4, :cond_7

    goto/32 :goto_1

    :cond_7
    goto/32 :goto_0

    :goto_1f
    aput v2, p1, v1

    goto/32 :goto_a4

    :goto_20
    iget-boolean v5, p0, Lci;->h:Z

    goto/32 :goto_58

    :goto_21
    array-length v1, v1

    goto/32 :goto_a

    :goto_22
    aget v1, v7, v1

    goto/32 :goto_5a

    :goto_23
    aget v2, p1, v1

    goto/32 :goto_34

    :goto_24
    aget-object p1, p1, v7

    goto/32 :goto_97

    :goto_25
    iput v0, p0, Lci;->j:I

    goto/32 :goto_2f

    :goto_26
    iget p1, p0, Lci;->f:I

    goto/32 :goto_16

    :goto_27
    iget p1, p1, Lco;->a:I

    goto/32 :goto_4c

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_ae

    :goto_2a
    return-void

    :goto_2b
    iget v0, p0, Lci;->j:I

    goto/32 :goto_3c

    :goto_2c
    iget v1, p0, Lci;->f:I

    goto/32 :goto_ac

    :goto_2d
    add-int/2addr p1, v3

    goto/32 :goto_8a

    :goto_2e
    array-length v1, v1

    goto/32 :goto_46

    :goto_2f
    iput-boolean v2, p0, Lci;->h:Z

    goto/32 :goto_f

    :goto_30
    if-nez p1, :cond_8

    goto/32 :goto_53

    :cond_8
    goto/32 :goto_52

    :goto_31
    iput v1, p0, Lci;->g:I

    :goto_32
    goto/32 :goto_5d

    :goto_33
    const/4 v5, 0x0

    goto/32 :goto_79

    :goto_34
    add-float/2addr v2, p2

    goto/32 :goto_1f

    :goto_35
    const/4 v1, 0x0

    :goto_36
    goto/32 :goto_67

    :goto_37
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto/32 :goto_c

    :goto_38
    if-eq v7, v8, :cond_9

    goto/32 :goto_29

    :cond_9
    goto/32 :goto_99

    :goto_39
    iget-object v0, p0, Lci;->d:[I

    goto/32 :goto_4d

    :goto_3a
    iput p1, p0, Lci;->g:I

    :goto_3b
    goto/32 :goto_4f

    :goto_3c
    add-int/2addr v0, v0

    goto/32 :goto_25

    :goto_3d
    iget p2, p0, Lci;->f:I

    goto/32 :goto_4e

    :goto_3e
    iget-object p1, p0, Lci;->d:[I

    goto/32 :goto_b

    :goto_3f
    const/4 v3, 0x1

    goto/32 :goto_85

    :goto_40
    move v0, v1

    :goto_41
    goto/32 :goto_89

    :goto_42
    add-int/lit8 v1, v0, 0x1

    goto/32 :goto_20

    :goto_43
    iget-object p1, p0, Lci;->d:[I

    goto/32 :goto_a1

    :goto_44
    goto/16 :goto_a3

    :goto_45
    goto/32 :goto_a2

    :goto_46
    if-lt v0, v1, :cond_a

    goto/32 :goto_88

    :cond_a
    goto/32 :goto_87

    :goto_47
    iget p1, p0, Lci;->a:I

    goto/32 :goto_4b

    :goto_48
    aput p1, v1, v0

    goto/32 :goto_8c

    :goto_49
    aget v5, v5, v1

    goto/32 :goto_62

    :goto_4a
    add-int/2addr p1, v3

    goto/32 :goto_3a

    :goto_4b
    add-int/2addr p1, v3

    goto/32 :goto_1c

    :goto_4c
    aput p1, p2, v2

    goto/32 :goto_17

    :goto_4d
    iget v2, p0, Lci;->j:I

    goto/32 :goto_8d

    :goto_4e
    aput p2, p1, v0

    goto/32 :goto_69

    :goto_4f
    return-void

    :goto_50
    goto/32 :goto_33

    :goto_51
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_9b

    :goto_52
    goto/16 :goto_66

    :goto_53
    goto/32 :goto_10

    :goto_54
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto/32 :goto_a8

    :goto_55
    aget v5, v1, v0

    goto/32 :goto_8b

    :goto_56
    if-ne v6, v4, :cond_b

    goto/32 :goto_84

    :cond_b
    goto/32 :goto_43

    :goto_57
    iput-object v0, p0, Lci;->d:[I

    goto/32 :goto_40

    :goto_58
    if-nez v5, :cond_c

    goto/32 :goto_45

    :cond_c
    goto/32 :goto_9d

    :goto_59
    aput v4, p1, v2

    goto/32 :goto_1d

    :goto_5a
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_60

    :goto_5b
    array-length v0, v1

    goto/32 :goto_44

    :goto_5c
    add-int/2addr p1, v4

    goto/32 :goto_6e

    :goto_5d
    iget p1, p0, Lci;->a:I

    goto/32 :goto_5c

    :goto_5e
    if-lt v5, v1, :cond_d

    goto/32 :goto_9

    :cond_d
    goto/32 :goto_35

    :goto_5f
    iget-boolean p1, p0, Lci;->h:Z

    goto/32 :goto_19

    :goto_60
    goto/16 :goto_7a

    :goto_61
    goto/32 :goto_73

    :goto_62
    if-ne v5, v4, :cond_e

    goto/32 :goto_9c

    :cond_e
    goto/32 :goto_51

    :goto_63
    iget-object p1, p1, Lck;->a:[Lco;

    goto/32 :goto_24

    :goto_64
    iget-object v7, p0, Lci;->d:[I

    goto/32 :goto_22

    :goto_65
    iput p1, p0, Lci;->g:I

    :goto_66
    goto/32 :goto_a9

    :goto_67
    iget-object v5, p0, Lci;->c:[I

    goto/32 :goto_74

    :goto_68
    aput p2, v0, v2

    goto/32 :goto_90

    :goto_69
    iput v0, p0, Lci;->f:I

    :goto_6a
    goto/32 :goto_47

    :goto_6b
    aput p2, p1, v6

    goto/32 :goto_a5

    :goto_6c
    iget-object p1, p0, Lci;->d:[I

    goto/32 :goto_3d

    :goto_6d
    invoke-virtual {p1, p2}, Lco;->a(Lcj;)V

    goto/32 :goto_5f

    :goto_6e
    iput p1, p0, Lci;->a:I

    goto/32 :goto_1a

    :goto_6f
    iget-object p1, p0, Lci;->b:Lck;

    goto/32 :goto_63

    :goto_70
    aget v7, v7, v1

    goto/32 :goto_96

    :goto_71
    aput v0, p1, v6

    goto/32 :goto_83

    :goto_72
    iget-boolean p1, p0, Lci;->h:Z

    goto/32 :goto_30

    :goto_73
    iget v0, p0, Lci;->g:I

    goto/32 :goto_42

    :goto_74
    array-length v7, v5

    goto/32 :goto_78

    :goto_75
    if-eqz p1, :cond_f

    goto/32 :goto_1b

    :cond_f
    goto/32 :goto_26

    :goto_76
    add-int/2addr p2, v4

    goto/32 :goto_7b

    :goto_77
    iget-object v2, p0, Lci;->e:[F

    goto/32 :goto_54

    :goto_78
    if-lt v1, v7, :cond_10

    goto/32 :goto_9

    :cond_10
    goto/32 :goto_49

    :goto_79
    const/4 v6, -0x1

    :goto_7a
    goto/32 :goto_1e

    :goto_7b
    iput p2, p0, Lci;->g:I

    :goto_7c
    goto/32 :goto_9e

    :goto_7d
    iput v2, p0, Lci;->g:I

    goto/32 :goto_77

    :goto_7e
    iget p1, p1, Lco;->a:I

    goto/32 :goto_48

    :goto_7f
    move v6, v1

    :goto_80
    goto/32 :goto_64

    :goto_81
    goto/16 :goto_32

    :goto_82
    goto/32 :goto_31

    :goto_83
    goto/16 :goto_6a

    :goto_84
    goto/32 :goto_6c

    :goto_85
    const/4 v4, -0x1

    goto/32 :goto_93

    :goto_86
    array-length p2, v1

    goto/32 :goto_4

    :goto_87
    goto/16 :goto_9

    :goto_88
    goto/32 :goto_2

    :goto_89
    iget-object v1, p0, Lci;->c:[I

    goto/32 :goto_7e

    :goto_8a
    iput p1, p0, Lci;->a:I

    goto/32 :goto_13

    :goto_8b
    if-ne v5, v4, :cond_11

    goto/32 :goto_a3

    :cond_11
    goto/32 :goto_5b

    :goto_8c
    iget-object p1, p0, Lci;->e:[F

    goto/32 :goto_9a

    :goto_8d
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto/32 :goto_57

    :goto_8e
    iput p1, p0, Lci;->f:I

    :goto_8f
    goto/32 :goto_6f

    :goto_90
    iget-object p2, p0, Lci;->c:[I

    goto/32 :goto_27

    :goto_91
    iput v2, p0, Lci;->f:I

    goto/32 :goto_d

    :goto_92
    iget-object v0, p0, Lci;->c:[I

    goto/32 :goto_14

    :goto_93
    if-eq v1, v4, :cond_12

    goto/32 :goto_50

    :cond_12
    goto/32 :goto_91

    :goto_94
    iget-object p1, p0, Lci;->d:[I

    goto/32 :goto_7

    :goto_95
    iget-object v1, p0, Lci;->c:[I

    goto/32 :goto_2e

    :goto_96
    iget v8, p1, Lco;->a:I

    goto/32 :goto_38

    :goto_97
    iget-object p2, p0, Lci;->i:Lcj;

    goto/32 :goto_6d

    :goto_98
    iget-object v7, p0, Lci;->c:[I

    goto/32 :goto_70

    :goto_99
    iget-object p1, p0, Lci;->e:[F

    goto/32 :goto_23

    :goto_9a
    aput p2, p1, v0

    goto/32 :goto_56

    :goto_9b
    goto/16 :goto_36

    :goto_9c
    goto/32 :goto_8

    :goto_9d
    iget-object v1, p0, Lci;->c:[I

    goto/32 :goto_55

    :goto_9e
    return-void

    :goto_9f
    goto/32 :goto_2a

    :goto_a0
    iput-boolean v3, p0, Lci;->h:Z

    goto/32 :goto_76

    :goto_a1
    aget p2, p1, v6

    goto/32 :goto_ad

    :goto_a2
    move v0, v1

    :goto_a3
    goto/32 :goto_95

    :goto_a4
    cmpl-float p1, v2, v0

    goto/32 :goto_75

    :goto_a5
    goto/16 :goto_8f

    :goto_a6
    goto/32 :goto_94

    :goto_a7
    iget-object v1, p0, Lci;->c:[I

    goto/32 :goto_21

    :goto_a8
    iput-object v0, p0, Lci;->e:[F

    goto/32 :goto_92

    :goto_a9
    iget p1, p0, Lci;->g:I

    goto/32 :goto_86

    :goto_aa
    goto/16 :goto_80

    :goto_ab
    goto/32 :goto_7f

    :goto_ac
    const/4 v2, 0x0

    goto/32 :goto_3f

    :goto_ad
    aput p2, p1, v0

    goto/32 :goto_71

    :goto_ae
    if-ge v7, v8, :cond_13

    goto/32 :goto_ab

    :cond_13
    goto/32 :goto_aa
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_b

    :goto_0
    iget-object v4, p0, Lci;->c:[I

    goto/32 :goto_22

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_2
    return-object v1

    :goto_3
    iget-object v1, p0, Lci;->e:[F

    goto/32 :goto_15

    :goto_4
    const-string v1, " -> "

    goto/32 :goto_1e

    :goto_5
    iget v3, p0, Lci;->a:I

    goto/32 :goto_16

    :goto_6
    const/4 v3, -0x1

    goto/32 :goto_11

    :goto_7
    goto :goto_e

    :goto_8
    goto/32 :goto_2

    :goto_9
    aget v0, v3, v0

    goto/32 :goto_21

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_b
    iget v0, p0, Lci;->f:I

    goto/32 :goto_17

    :goto_c
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1b

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_6

    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_10

    :goto_10
    iget-object v3, p0, Lci;->d:[I

    goto/32 :goto_9

    :goto_11
    if-ne v0, v3, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_13
    const-string v1, " : "

    goto/32 :goto_1d

    :goto_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_15
    aget v1, v1, v0

    goto/32 :goto_18

    :goto_16
    if-lt v2, v3, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1a

    :goto_17
    const-string v1, ""

    goto/32 :goto_d

    :goto_18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_19
    aget-object v1, v1, v4

    goto/32 :goto_25

    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1c
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_24

    :goto_1d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_1e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_20
    iget-object v1, v1, Lck;->a:[Lco;

    goto/32 :goto_0

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_22
    aget v4, v4, v0

    goto/32 :goto_19

    :goto_23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a

    :goto_24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_26
    iget-object v1, p0, Lci;->b:Lck;

    goto/32 :goto_20
.end method
