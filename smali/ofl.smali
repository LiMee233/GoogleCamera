.class public final Lofl;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;
.implements Lodn;


# static fields
.field public static final synthetic g:I


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[Ljava/lang/Object;

.field transient c:I

.field transient d:I

.field public transient e:I

.field public transient f:[I

.field private transient h:[I

.field private transient i:[I

.field private transient j:[I

.field private transient k:[I

.field private transient l:I

.field private transient m:[I

.field private transient n:Ljava/util/Set;

.field private transient o:Ljava/util/Set;

.field private transient p:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    goto/32 :goto_2

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

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lofl;->a()V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method private final a(III)V
    .locals 6

    goto/32 :goto_7f

    nop

    nop

    :goto_0
    add-int/lit8 p3, p3, 0x20

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_1
    const/4 v2, 0x0

    nop

    :goto_2
    goto/32 :goto_6d

    nop

    nop

    :goto_3
    invoke-direct {p0, p2, p3}, Lofl;->c(II)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p2

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_6
    iget p2, p0, Lofl;->c:I

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, p0, Lofl;->j:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_8
    aput v1, p3, p2

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_a
    move p3, v5

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_c
    aput v3, v2, p2

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_d
    move p3, v5

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_e
    iput p1, p0, Lofl;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v2, p0, Lofl;->i:[I

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eq v3, p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :cond_0
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_11
    aput v2, p3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_12
    aget-object v4, v3, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    aput p1, v2, p3

    nop

    :goto_14
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_15
    aget p3, p3, p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_16
    iget-object p3, p0, Lofl;->f:[I

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

    nop

    :goto_17
    aput p1, v2, p3

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_72

    nop

    nop

    :goto_19
    move p2, v5

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-ne v3, v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_51

    nop

    nop

    :goto_1d
    goto/32 :goto_73

    nop

    nop

    nop

    :goto_1e
    if-ne p2, p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_2
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_1f
    iget-object p3, p0, Lofl;->j:[I

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_20
    aget p2, p2, v3

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_21
    iget p2, p0, Lofl;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_22
    aget v3, v2, p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_23
    aget-object p1, p3, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    aget p3, p3, v3

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_25
    aget v3, v2, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_26
    invoke-direct {p0, p1, v2}, Lofl;->c(II)V

    goto/32 :goto_7a

    nop

    nop

    :goto_27
    iput p2, p0, Lofl;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_28
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_29
    aput v4, v2, p2

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2a
    move v3, p3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v4}, Lohg;->a(Ljava/lang/Object;)I

    move-result p3

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    aget v2, v2, p2

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    add-int/2addr p1, v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_2e
    aput-object p3, p1, p2

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_2f
    invoke-direct {p0, p3, p1}, Lofl;->c(II)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_30
    move p2, v5

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_31
    aget v3, v2, p3

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

    :goto_32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    aput v1, v3, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_34
    aget p3, p3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_35
    iget-object p3, p0, Lofl;->j:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-ne p1, v1, :cond_3

    nop

    goto/32 :goto_5b

    nop

    nop

    :cond_3
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_37
    aput p1, v2, p3

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    move p3, v5

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_39
    aget p3, p3, v3

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object p3, p0, Lofl;->m:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 p3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    aget-object v2, p3, p2

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_b

    nop

    nop

    :goto_40
    goto/32 :goto_52

    nop

    nop

    :goto_41
    aput v2, p3, p1

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_42
    move v3, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_43
    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-direct {p0, p1, p3}, Lofl;->e(II)V

    goto/32 :goto_7e

    nop

    nop

    :goto_46
    add-int/2addr p2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    aget v3, v2, p2

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_48
    iget-object v2, p0, Lofl;->h:[I

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_7c

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_4c
    add-int/2addr p2, v1

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    aget v2, p3, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v2}, Lnzd;->a(Z)V

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_4f
    move v3, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_50
    move p3, v5

    nop

    nop

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_57

    nop

    nop

    nop

    :goto_52
    iget-object v2, p0, Lofl;->k:[I

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

    nop

    :goto_53
    if-eq v3, p1, :cond_4

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_54
    move v3, p2

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_55
    aput v1, p3, p2

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_57
    if-ne v3, p2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_6b

    nop

    nop

    :goto_58
    invoke-direct {p0, p3}, Lofl;->b(I)I

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    move v5, v3

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    goto/16 :goto_2

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_1

    nop

    nop

    :goto_5c
    move v3, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_5d
    iget-object p3, p0, Lofl;->a:[Ljava/lang/Object;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-direct {p0, p3}, Lofl;->b(I)I

    move-result p3

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    aget p3, p3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const/4 v1, -0x1

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_61
    goto/16 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_62
    goto/32 :goto_1f

    nop

    nop

    :goto_63
    move v5, v3

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_64
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_65
    invoke-direct {p0, p2}, Lofl;->b(I)I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_66
    goto/16 :goto_78

    nop

    nop

    nop

    :goto_67
    iget-object v2, p0, Lofl;->f:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_68
    iget p1, p0, Lofl;->d:I

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    aput p1, v2, p3

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_6a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_6b
    iget-object p3, p0, Lofl;->j:[I

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_6c
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-static {v2}, Lnzd;->a(Z)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iget-object p2, p0, Lofl;->j:[I

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_6f
    iget-object v3, p0, Lofl;->j:[I

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_70
    new-instance p2, Ljava/lang/AssertionError;

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    aget p2, p2, v3

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_72
    iget-object p3, p0, Lofl;->k:[I

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_73
    iget-object v2, p0, Lofl;->j:[I

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    aget v2, p3, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_75
    move v5, v3

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_76
    aget p2, p2, p1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_77
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :goto_78
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_79
    iget-object p2, p0, Lofl;->j:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    iget-object p3, p0, Lofl;->a:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    aput v1, v2, p1

    nop

    nop

    nop

    nop

    :goto_7c
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    move v5, v3

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_7e
    iget-object p2, p0, Lofl;->m:[I

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_80
    aput-object v4, v3, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_81
    iget-object v3, p0, Lofl;->b:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_82
    iget-object p1, p0, Lofl;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_83
    iget-object v2, p0, Lofl;->h:[I

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    if-eq v3, p2, :cond_6

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_69

    nop

    nop

    :goto_85
    return-void

    nop

    nop

    :goto_86
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_87
    move v5, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-static {v2}, Lohg;->a(Ljava/lang/Object;)I

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    if-ne v3, p2, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    aput-object v2, p3, p1

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    iget-object p3, p0, Lofl;->k:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    iget-object p1, p0, Lofl;->a:[Ljava/lang/Object;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    const-string p3, "Expected to find entry with key "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_8e
    aget v4, v3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_8f
    move v3, p3

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_90
    if-ne v3, p1, :cond_8

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

    nop

    :cond_8
    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_91
    iget-object p3, p0, Lofl;->k:[I

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_92
    aget p3, p3, p2

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_93
    move v5, v3

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_94
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_95
    aput-object p3, p1, p2

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_96
    goto/16 :goto_18

    nop

    nop

    nop

    :goto_97
    goto/32 :goto_8b

    nop

    nop

    nop
.end method

.method private static a(I)[I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    new-array p0, p0, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    :goto_2
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    goto/32 :goto_1

    nop

    nop
.end method

.method private static a([II)[I
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    const/4 v1, -0x1

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

    :goto_1
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop

    nop

    :goto_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    array-length v0, p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method private final b(I)I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lofl;->h:[I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    and-int/2addr p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v0, v0, -0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    array-length v0, v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final c(II)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const/4 v0, -0x2

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

    :goto_1
    aput p2, v1, p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput p1, p0, Lofl;->l:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    if-ne p1, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

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

    :goto_6
    iget-object v1, p0, Lofl;->f:[I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ne p2, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_8
    aput p1, v0, p2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput p2, p0, Lofl;->e:I

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_2

    nop

    nop

    :goto_e
    iget-object v0, p0, Lofl;->m:[I

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method

.method private final d(II)V
    .locals 3

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lofl;->i:[I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lofl;->k:[I

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

    :goto_3
    invoke-direct {p0, p2}, Lofl;->b(I)I

    move-result p2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    aget v2, v1, p2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_5
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    :goto_8
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    const/4 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    aput p1, v1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_d
    if-ne p1, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    aput v2, v0, p1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method

.method private final e(II)V
    .locals 5

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lofl;->i:[I

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_3
    aput v3, v1, p2

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lofl;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_7
    iget-object p2, p0, Lofl;->k:[I

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_8
    move p2, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_a
    new-instance p2, Ljava/lang/AssertionError;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_d
    aget v2, v1, p1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_e
    aget p2, p2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_f
    aget v3, v2, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_10
    aput v2, v1, p2

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_11
    invoke-direct {p0, p2}, Lofl;->b(I)I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_12
    move p2, v4

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_14
    iget-object v2, p0, Lofl;->k:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    :goto_16
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_c

    nop

    :goto_18
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    aget v2, v1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    move v2, p2

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
    throw p2

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_31

    nop

    nop

    :goto_1e
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-ne v2, v0, :cond_0

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_0
    goto/32 :goto_28

    nop

    nop

    :goto_20
    add-int/lit8 v0, v0, 0x22

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

    :goto_21
    goto/16 :goto_13

    nop

    nop

    :goto_22
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object p2, p0, Lofl;->k:[I

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_25
    aput v0, v2, p1

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

    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_27
    iget-object v1, p0, Lofl;->k:[I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_28
    if-ne v2, p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_24

    nop

    nop

    :goto_29
    return-void

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    aput v0, v1, p1

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2d
    move v2, p2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2e
    aget-object p1, v0, p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    aget p2, p2, v2

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_1

    nop

    nop

    :goto_32
    move v4, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_33
    if-eq v2, p1, :cond_2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_34
    move v4, v2

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_35
    if-ne p1, v0, :cond_3

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const-string v0, "Expected to find entry with value "

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    :goto_39
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lofl;->a()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-static {p0, p1, v0}, Lojh;->a(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-static {p0, p1}, Lojh;->a(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Lohg;->a(Ljava/lang/Object;)I

    move-result v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1, v0}, Lofl;->a(Ljava/lang/Object;I)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method final a(Ljava/lang/Object;I)I
    .locals 6

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    :goto_1
    move-object v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    move v2, p2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v3, p0, Lofl;->h:[I

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lofl;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    move-object v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    iget-object v5, p0, Lofl;->a:[Ljava/lang/Object;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v4, p0, Lofl;->j:[I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method

.method final a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    const/4 p3, -0x1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    aget p2, p4, p2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2
    invoke-direct {p0, p2}, Lofl;->b(I)I

    move-result p2

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

    nop

    :goto_3
    return p2

    nop

    nop

    :goto_4
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5
    aget p2, p3, p2

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    :goto_7
    invoke-static {p3, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_8
    if-eqz p3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return p3

    nop

    nop

    nop

    :goto_a
    if-ne p2, p3, :cond_1

    nop

    goto/32 :goto_4

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    aget-object p3, p5, p2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_c
    goto :goto_6

    nop

    :goto_d
    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aput v0, p2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v3, p0, Lofl;->a:[Ljava/lang/Object;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p3, 0x0

    nop

    nop

    nop

    nop

    :goto_3
    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p3, p0, Lofl;->h:[I

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v3, p0, Lofl;->c:I

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v6, p0, Lofl;->m:[I

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v6, p0, Lofl;->f:[I

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_8
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_9
    aget v0, p3, p1

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
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_b
    invoke-virtual {p0, p2, v1}, Lofl;->b(Ljava/lang/Object;I)I

    move-result v3

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v7, p0, Lofl;->i:[I

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_d
    aput v8, v6, p3

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_e
    iput p1, p0, Lofl;->c:I

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_f
    const/4 p1, 0x0

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_10
    iget p1, p0, Lofl;->c:I

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_11
    add-int/2addr p1, v5

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    aput-object p1, p3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_13
    if-ne v1, v2, :cond_0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v6, p0, Lofl;->m:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_15
    invoke-static {v3}, Lohg;->a(Ljava/lang/Object;)I

    move-result v3

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v3, p0, Lofl;->j:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p0, v3, v1}, Lofl;->b(II)V

    :goto_18
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-object p2

    nop

    nop

    :goto_1a
    goto/32 :goto_61

    nop

    nop

    nop

    :goto_1b
    if-eqz p3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    aget-object v3, v3, p3

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_1d
    aput v8, v6, p3

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 p3, p3, 0x1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p0, p1, v0}, Lofl;->a(Ljava/lang/Object;I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_22
    if-lt v3, p3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v6, p0, Lofl;->k:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_24
    add-int/2addr p1, v5

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_18

    nop

    :goto_26
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v6, v3}, Lofl;->a([II)[I

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_28
    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    aget-object v3, v3, p3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2a
    aput p3, v7, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2b
    aget v8, v7, v3

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

    :goto_2c
    iput-object v6, p0, Lofl;->j:[I

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_2d
    if-ne v3, v2, :cond_3

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_72

    nop

    nop

    :goto_2e
    iget p1, p0, Lofl;->d:I

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2f
    const/4 p3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-direct {p0, v3}, Lofl;->b(I)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_31
    aput v3, p3, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_32
    array-length v3, v3

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_33
    iget-object p3, p0, Lofl;->a:[Ljava/lang/Object;

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

    :goto_34
    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    :cond_4
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_47

    nop

    :goto_37
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_38
    aput-object p2, p1, v3

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_39
    iput-object v6, p0, Lofl;->a:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {p3}, Lohg;->b(I)I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iput-object v6, p0, Lofl;->k:[I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3c
    iput-object p3, p0, Lofl;->i:[I

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_3d
    if-ne v3, v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_5
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    aget-object p1, p1, v1

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iput-object v3, p0, Lofl;->f:[I

    nop

    nop

    :goto_40
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {p3, v3, p2}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_42
    iget-object v6, p0, Lofl;->k:[I

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v6, p0, Lofl;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_44
    invoke-direct {p0, p1, p2}, Lofl;->c(II)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget p1, p0, Lofl;->c:I

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const/4 p3, 0x0

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v3, p0, Lofl;->h:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object p1, p0, Lofl;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v3, p0, Lofl;->b:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object v6, p0, Lofl;->j:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v3, p3}, Lofs;->a(II)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const-string v3, "Value already present: %s"

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iput-object v6, p0, Lofl;->b:[Ljava/lang/Object;

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_4f
    array-length v3, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_50
    if-eq v3, v2, :cond_6

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {p3}, Lofl;->a(I)[I

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_52
    iget-object p1, p0, Lofl;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_53
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {p1}, Lohg;->a(Ljava/lang/Object;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    iget p1, p0, Lofl;->l:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_57
    if-lt p3, v3, :cond_7

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_58
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_59
    goto :goto_5b

    nop

    nop

    nop

    nop

    :goto_5a
    nop

    :goto_5b
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-direct {p0, v3}, Lofl;->b(I)I

    move-result v3

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_5d
    iget v3, p0, Lofl;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {p0, v1, p2, p3}, Lofl;->a(ILjava/lang/Object;Z)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-static {v6, v3}, Lofl;->a([II)[I

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_60
    aget v8, v7, v3

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_61
    invoke-static {p2}, Lohg;->a(Ljava/lang/Object;)I

    move-result v1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    return-object p1

    nop

    nop

    :goto_63
    iget p2, p0, Lofl;->c:I

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_64
    invoke-direct {p0, p1, p2}, Lofl;->c(II)V

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-static {p3}, Lofl;->a(I)[I

    move-result-object p3

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_66
    iget-object v6, p0, Lofl;->j:[I

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_67
    invoke-direct {p0, v0}, Lofl;->b(I)I

    move-result p1

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_68
    invoke-static {v3}, Lohg;->a(Ljava/lang/Object;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_69
    iget p1, p0, Lofl;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_6a
    if-lt v3, p3, :cond_8

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-static {v6, v3}, Lofl;->a([II)[I

    move-result-object v6

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-static {p1, p2}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v6, p0, Lofl;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-static {v4}, Lnzd;->a(Z)V

    goto/32 :goto_67

    nop

    nop

    :goto_6f
    iput p1, p0, Lofl;->d:I

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_70
    iget-object v7, p0, Lofl;->h:[I

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_71
    aput p3, v7, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_72
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_73
    const/4 p2, -0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_74
    add-int/2addr p3, v5

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iget-object p2, p0, Lofl;->j:[I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_76
    invoke-direct {p0, p1, v1}, Lofl;->d(II)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iput-object v3, p0, Lofl;->h:[I

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_78
    invoke-static {v6, v3}, Lofl;->a([II)[I

    move-result-object v3

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_79
    iget p3, p0, Lofl;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop
.end method

.method final a()V
    .locals 3

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "expectedSize"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v1, p0, Lofl;->i:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lohg;->b(I)I

    move-result v1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, -0x2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, v1}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    new-array v2, v0, [Ljava/lang/Object;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Lofl;->a(I)[I

    move-result-object v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Lofl;->a(I)[I

    move-result-object v1

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

    :goto_9
    invoke-static {v0}, Lofl;->a(I)[I

    move-result-object v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Lofl;->a(I)[I

    move-result-object v0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_b
    iput-object v2, p0, Lofl;->h:[I

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0}, Lofl;->a(I)[I

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_d
    const/16 v0, 0x10

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_e
    iput v1, p0, Lofl;->e:I

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_f
    iput v1, p0, Lofl;->l:I

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

    :goto_10
    iput-object v1, p0, Lofl;->j:[I

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    iput-object v1, p0, Lofl;->m:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_12
    invoke-static {v1}, Lofl;->a(I)[I

    move-result-object v2

    nop

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

    :goto_13
    iput-object v2, p0, Lofl;->b:[Ljava/lang/Object;

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

    :goto_14
    iput v2, p0, Lofl;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_15
    new-array v2, v0, [Ljava/lang/Object;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_16
    iput-object v0, p0, Lofl;->f:[I

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

    :goto_17
    iput-object v2, p0, Lofl;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_18
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_19
    iput-object v1, p0, Lofl;->k:[I

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

    nop
.end method

.method final a(II)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lofl;->a(III)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-object v0, p0, Lofl;->b:[Ljava/lang/Object;

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

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    aget-object v0, v0, p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-static {v0}, Lohg;->a(Ljava/lang/Object;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(ILjava/lang/Object;Z)V
    .locals 3

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_d

    nop

    nop

    :goto_2
    if-ne p1, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_9
    if-eq v2, v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0, p1, v1}, Lofl;->d(II)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x1

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

    :goto_c
    invoke-virtual {p0, v2, v1}, Lofl;->b(II)V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_d
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, p2, v1}, Lofl;->b(Ljava/lang/Object;I)I

    move-result v2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p3, p0, Lofl;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    move p1, v2

    nop

    nop

    :goto_11
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_14
    aget-object p3, p3, p1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_15
    throw p1

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    nop

    nop

    :goto_17
    invoke-static {p3}, Lohg;->a(Ljava/lang/Object;)I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_18
    add-int/lit8 p3, p3, 0x1e

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_19
    const/4 v0, -0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {p0, p1, p3}, Lofl;->e(II)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p3, p0, Lofl;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1d
    const-string p3, "Value already present in map: "

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1e
    if-eq p1, p3, :cond_2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    :goto_20
    invoke-static {p2}, Lohg;->a(Ljava/lang/Object;)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_21
    aput-object p2, p3, p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_22
    iget p3, p0, Lofl;->c:I

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_25
    return-void

    nop

    nop

    :goto_26
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_27
    if-nez p3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lofl;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method final b(Ljava/lang/Object;I)I
    .locals 6

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v3, p0, Lofl;->i:[I

    nop

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

    :goto_2
    iget-object v4, p0, Lofl;->k:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iget-object v5, p0, Lofl;->b:[Ljava/lang/Object;

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

    nop

    nop

    :goto_4
    move-object v0, p0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    move v2, p2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lofl;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final b()Lodn;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop
.end method

.method final b(II)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lofl;->a(III)V

    goto/32 :goto_3

    nop

    nop

    :goto_1
    aget-object v0, v0, p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lofl;->a:[Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    invoke-static {v0}, Lohg;->a(Ljava/lang/Object;)I

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final clear()V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v3, p0, Lofl;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto/32 :goto_c

    nop

    nop

    :goto_4
    iget-object v0, p0, Lofl;->a:[Ljava/lang/Object;

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

    :goto_5
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lofl;->h:[I

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_7
    iget v1, p0, Lofl;->c:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lofl;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_9
    const/4 v0, -0x2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v3, p0, Lofl;->c:I

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lofl;->i:[I

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

    :goto_d
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_e
    iget v0, p0, Lofl;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_f
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lofl;->k:[I

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_11
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto/32 :goto_8

    nop

    nop

    :goto_12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v1, -0x1

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

    nop

    :goto_14
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/32 :goto_10

    nop

    nop

    :goto_15
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/32 :goto_18

    nop

    nop

    :goto_16
    iget-object v0, p0, Lofl;->m:[I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget v3, p0, Lofl;->c:I

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lofl;->f:[I

    nop

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

    :goto_19
    iput v0, p0, Lofl;->d:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1a
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1b
    iput v0, p0, Lofl;->l:I

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1c
    iput v2, p0, Lofl;->c:I

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

    :goto_1d
    iput v0, p0, Lofl;->e:I

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1e
    iget v3, p0, Lofl;->c:I

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

    :goto_1f
    iget v1, p0, Lofl;->c:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Lofl;->j:[I

    nop

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

    nop
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->compute$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

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

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

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

    nop
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfPresent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    :goto_4
    if-ne p1, v0, :cond_0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, -0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, p1}, Lofl;->a(Ljava/lang/Object;)I

    move-result p1

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

    :goto_7
    return p1

    nop

    nop
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Lohg;->a(Ljava/lang/Object;)I

    move-result v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    if-ne p1, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1, v0}, Lofl;->b(Ljava/lang/Object;I)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    return p1

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lofl;->p:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lofg;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0}, Lofg;-><init>(Lofl;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    :goto_5
    iput-object v0, p0, Lofl;->p:Ljava/util/Set;

    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Map$$CC;->forEach$$dflt$$(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    const/4 v0, -0x1

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
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1}, Lofl;->a(Ljava/lang/Object;)I

    move-result p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    if-ne p1, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lofl;->b:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    aget-object p1, v0, p1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->getOrDefault$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p0}, Lofh;-><init>(Lofl;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lofh;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lofl;->n:Ljava/util/Set;

    nop

    nop

    :goto_3
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lofl;->n:Ljava/util/Set;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->merge$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lofl;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    const/4 v0, 0x0

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

    nop

    :goto_2
    return-object p1

    nop
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->putIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lofl;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1, v0}, Lofl;->a(Ljava/lang/Object;I)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    invoke-static {p1}, Lohg;->a(Ljava/lang/Object;)I

    move-result v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    aget-object v1, v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, p1, v0}, Lofl;->a(II)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ne p1, v1, :cond_0

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    return-object p1

    nop

    nop

    nop

    nop

    :goto_9
    return-object v1

    nop

    nop

    :goto_a
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->remove$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

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
    return p1

    nop
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object p1

    nop
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Map$$CC;->replaceAll$$dflt$$(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lofl;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop

    nop
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    new-instance v0, Lofi;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lofl;->o:Ljava/util/Set;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lofl;->o:Ljava/util/Set;

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    :goto_5
    invoke-direct {v0, p0}, Lofi;-><init>(Lofl;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop
.end method
