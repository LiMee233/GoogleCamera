.class public final Lnli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlk;


# static fields
.field private static final a:[I


# instance fields
.field private final b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_2

    :goto_1
    const/16 v0, 0x1c

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lnli;->a:[I

    goto/32 :goto_3

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x96
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-array v0, v0, [I

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lnli;->b:[I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    sget-object v0, Lnli;->a:[I

    goto/32 :goto_5

    :goto_5
    array-length v0, v0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    return-void

    :goto_1
    iget v1, p0, Lnli;->d:I

    goto/32 :goto_d

    :goto_2
    iput p2, p0, Lnli;->e:I

    goto/32 :goto_24

    :goto_3
    iput v1, p0, Lnli;->d:I

    goto/32 :goto_f

    :goto_4
    iput p2, p0, Lnli;->c:I

    :goto_5
    goto/32 :goto_19

    :goto_6
    aput v2, p2, v1

    goto/32 :goto_1c

    :goto_7
    goto/16 :goto_13

    :goto_8
    goto/32 :goto_12

    :goto_9
    if-gez v1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_1f

    :goto_a
    iput p2, p0, Lnli;->f:I

    goto/32 :goto_0

    :goto_b
    neg-int v1, v1

    :goto_c
    goto/32 :goto_14

    :goto_d
    add-int/2addr v1, v0

    goto/32 :goto_3

    :goto_e
    sget-object v1, Lnli;->a:[I

    goto/32 :goto_11

    :goto_f
    if-le p1, p2, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_1d

    :goto_10
    add-int/lit8 v1, v1, 0x2

    goto/32 :goto_b

    :goto_11
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    goto/32 :goto_9

    :goto_12
    const/4 v1, 0x0

    :goto_13
    goto/32 :goto_21

    :goto_14
    aget v2, p2, v1

    goto/32 :goto_1a

    :goto_15
    add-int/2addr p2, v0

    goto/32 :goto_4

    :goto_16
    const/4 v0, 0x1

    goto/32 :goto_22

    :goto_17
    iget p2, p0, Lnli;->c:I

    goto/32 :goto_15

    :goto_18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto/32 :goto_2

    :goto_19
    iget-object p2, p0, Lnli;->b:[I

    goto/32 :goto_e

    :goto_1a
    add-int/2addr v2, v0

    goto/32 :goto_6

    :goto_1b
    add-int/2addr p2, p1

    goto/32 :goto_a

    :goto_1c
    iget p2, p0, Lnli;->e:I

    goto/32 :goto_18

    :goto_1d
    goto/16 :goto_5

    :goto_1e
    goto/32 :goto_17

    :goto_1f
    goto/16 :goto_c

    :goto_20
    goto/32 :goto_10

    :goto_21
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_1

    :goto_22
    if-gez p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_23

    :goto_23
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_24
    iget p2, p0, Lnli;->f:I

    goto/32 :goto_1b
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lnli;->d:I

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final b()Lpoa;
    .locals 13

    goto/32 :goto_45

    :goto_0
    invoke-static {v8}, Lnzd;->a(Z)V

    goto/32 :goto_5c

    :goto_1
    iget-object v2, p0, Lnli;->b:[I

    goto/32 :goto_57

    :goto_2
    iput v5, v3, Lpoa;->a:I

    goto/32 :goto_46

    :goto_3
    or-int/lit8 v5, v5, 0x2

    goto/32 :goto_b

    :goto_4
    if-ge v5, v8, :cond_0

    goto/32 :goto_69

    :cond_0
    goto/32 :goto_56

    :goto_5
    iget v2, p0, Lnli;->e:I

    goto/32 :goto_3f

    :goto_6
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_7
    goto/32 :goto_33

    :goto_8
    const/4 v8, 0x0

    :goto_9
    goto/32 :goto_0

    :goto_a
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_75

    :goto_b
    iput v5, v3, Lpoa;->a:I

    goto/32 :goto_3a

    :goto_c
    move-object v7, v1

    :goto_d
    goto/32 :goto_19

    :goto_e
    aget v8, v2, v5

    goto/32 :goto_28

    :goto_f
    check-cast v7, Lpnz;

    goto/32 :goto_37

    :goto_10
    invoke-static {v3}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v3

    goto/32 :goto_72

    :goto_11
    iput v2, v3, Lpoa;->d:I

    goto/32 :goto_1

    :goto_12
    invoke-virtual {v8}, Lpcl;->f()Lpcq;

    move-result-object v7

    goto/32 :goto_f

    :goto_13
    invoke-interface {v3}, Lpcy;->a()Z

    move-result v3

    goto/32 :goto_40

    :goto_14
    iget v2, p0, Lnli;->c:I

    goto/32 :goto_25

    :goto_15
    goto/16 :goto_7

    :goto_16
    goto/32 :goto_1d

    :goto_17
    or-int/lit8 v10, v10, 0x4

    goto/32 :goto_79

    :goto_18
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_14

    :goto_19
    if-gtz v9, :cond_1

    goto/32 :goto_44

    :cond_1
    goto/32 :goto_70

    :goto_1a
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_1b
    goto/32 :goto_34

    :goto_1c
    iget-boolean v11, v8, Lpcl;->c:Z

    goto/32 :goto_77

    :goto_1d
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_6

    :goto_1e
    iget v2, p0, Lnli;->f:I

    goto/32 :goto_29

    :goto_1f
    if-nez v7, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_76

    :goto_20
    iput v5, v3, Lpoa;->a:I

    goto/32 :goto_5d

    :goto_21
    aget v9, v2, v5

    goto/32 :goto_5a

    :goto_22
    const/4 v1, 0x0

    goto/32 :goto_3e

    :goto_23
    iget-object v3, v2, Lpoa;->f:Lpcy;

    goto/32 :goto_13

    :goto_24
    or-int/lit8 v12, v12, 0x2

    goto/32 :goto_41

    :goto_25
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_6a

    :goto_26
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_48

    :goto_27
    or-int/2addr v5, v6

    goto/32 :goto_20

    :goto_28
    if-gtz v8, :cond_3

    goto/32 :goto_38

    :cond_3
    goto/32 :goto_30

    :goto_29
    or-int/lit8 v5, v5, 0x8

    goto/32 :goto_2

    :goto_2a
    check-cast v11, Lpnz;

    goto/32 :goto_7e

    :goto_2b
    iget v2, p0, Lnli;->d:I

    goto/32 :goto_3

    :goto_2c
    array-length v8, v7

    goto/32 :goto_4

    :goto_2d
    iput v7, v9, Lpnz;->d:I

    :goto_2e
    goto/32 :goto_12

    :goto_2f
    iget-object v3, v2, Lpoa;->f:Lpcy;

    goto/32 :goto_10

    :goto_30
    add-int/lit8 v8, v5, 0x1

    goto/32 :goto_21

    :goto_31
    iget-object v11, v8, Lpcl;->b:Lpcq;

    goto/32 :goto_2a

    :goto_32
    if-eqz v9, :cond_4

    goto/32 :goto_6d

    :cond_4
    goto/32 :goto_6c

    :goto_33
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_6f

    :goto_34
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_7f

    :goto_35
    goto/16 :goto_d

    :goto_36
    goto/32 :goto_c

    :goto_37
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_38
    goto/32 :goto_51

    :goto_39
    iput v5, v3, Lpoa;->a:I

    goto/32 :goto_11

    :goto_3a
    iput v2, v3, Lpoa;->c:I

    goto/32 :goto_1e

    :goto_3b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_35

    :goto_3c
    check-cast v9, Lpnz;

    goto/32 :goto_64

    :goto_3d
    iput v10, v11, Lpnz;->a:I

    goto/32 :goto_53

    :goto_3e
    if-nez v0, :cond_5

    goto/32 :goto_4c

    :cond_5
    goto/32 :goto_4a

    :goto_3f
    or-int/lit8 v5, v5, 0x4

    goto/32 :goto_39

    :goto_40
    if-eqz v3, :cond_6

    goto/32 :goto_73

    :cond_6
    goto/32 :goto_2f

    :goto_41
    iput v12, v11, Lpnz;->a:I

    goto/32 :goto_65

    :goto_42
    invoke-virtual {v8}, Lpcl;->b()V

    goto/32 :goto_62

    :goto_43
    goto/16 :goto_9

    :goto_44
    goto/32 :goto_8

    :goto_45
    invoke-virtual {p0}, Lnli;->a()Z

    move-result v0

    goto/32 :goto_22

    :goto_46
    iput v2, v3, Lpoa;->e:I

    goto/32 :goto_5

    :goto_47
    invoke-virtual {v8}, Lpcq;->f()Lpcl;

    move-result-object v8

    goto/32 :goto_1c

    :goto_48
    check-cast v0, Lpoa;

    goto/32 :goto_68

    :goto_49
    const/4 v6, 0x1

    goto/32 :goto_27

    :goto_4a
    sget-object v0, Lpoa;->h:Lpoa;

    goto/32 :goto_18

    :goto_4b
    goto/16 :goto_4f

    :goto_4c
    goto/32 :goto_58

    :goto_4d
    iget v5, v3, Lpoa;->a:I

    goto/32 :goto_49

    :goto_4e
    const/4 v5, 0x0

    :goto_4f
    goto/32 :goto_52

    :goto_50
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5e

    :goto_51
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_4b

    :goto_52
    sget-object v7, Lnli;->a:[I

    goto/32 :goto_2c

    :goto_53
    iput v9, v11, Lpnz;->b:I

    goto/32 :goto_1f

    :goto_54
    goto/16 :goto_63

    :goto_55
    goto/32 :goto_42

    :goto_56
    new-array v1, v4, [Lpnz;

    goto/32 :goto_50

    :goto_57
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_60

    :goto_58
    return-object v1

    :goto_59
    iget-object v9, v8, Lpcl;->b:Lpcq;

    goto/32 :goto_3c

    :goto_5a
    aget v10, v7, v5

    goto/32 :goto_6b

    :goto_5b
    if-ne v8, v11, :cond_7

    goto/32 :goto_36

    :cond_7
    goto/32 :goto_7d

    :goto_5c
    sget-object v8, Lpnz;->e:Lpnz;

    goto/32 :goto_47

    :goto_5d
    iput v2, v3, Lpoa;->b:I

    goto/32 :goto_2b

    :goto_5e
    check-cast v1, [Lpnz;

    goto/32 :goto_61

    :goto_5f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1a

    :goto_60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4e

    :goto_61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_a

    :goto_62
    iput-boolean v4, v8, Lpcl;->c:Z

    :goto_63
    goto/32 :goto_31

    :goto_64
    iget v10, v9, Lpnz;->a:I

    goto/32 :goto_17

    :goto_65
    iput v10, v11, Lpnz;->c:I

    goto/32 :goto_80

    :goto_66
    iput-boolean v4, v8, Lpcl;->c:Z

    :goto_67
    goto/32 :goto_59

    :goto_68
    return-object v0

    :goto_69
    goto/32 :goto_e

    :goto_6a
    const/4 v4, 0x0

    goto/32 :goto_6e

    :goto_6b
    array-length v11, v7

    goto/32 :goto_5b

    :goto_6c
    goto :goto_67

    :goto_6d
    goto/32 :goto_81

    :goto_6e
    if-eqz v3, :cond_8

    goto/32 :goto_16

    :cond_8
    goto/32 :goto_15

    :goto_6f
    check-cast v3, Lpoa;

    goto/32 :goto_4d

    :goto_70
    const/4 v8, 0x1

    goto/32 :goto_43

    :goto_71
    iget-boolean v9, v8, Lpcl;->c:Z

    goto/32 :goto_32

    :goto_72
    iput-object v3, v2, Lpoa;->f:Lpcy;

    :goto_73
    goto/32 :goto_74

    :goto_74
    iget-object v2, v2, Lpoa;->f:Lpcy;

    goto/32 :goto_78

    :goto_75
    if-eqz v2, :cond_9

    goto/32 :goto_7b

    :cond_9
    goto/32 :goto_7a

    :goto_76
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/32 :goto_71

    :goto_77
    if-eqz v11, :cond_a

    goto/32 :goto_55

    :cond_a
    goto/32 :goto_54

    :goto_78
    invoke-static {v1, v2}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/32 :goto_26

    :goto_79
    iput v10, v9, Lpnz;->a:I

    goto/32 :goto_2d

    :goto_7a
    goto/16 :goto_1b

    :goto_7b
    goto/32 :goto_5f

    :goto_7c
    add-int/lit8 v7, v7, -0x1

    goto/32 :goto_3b

    :goto_7d
    aget v7, v7, v8

    goto/32 :goto_7c

    :goto_7e
    iget v12, v11, Lpnz;->a:I

    goto/32 :goto_24

    :goto_7f
    check-cast v2, Lpoa;

    goto/32 :goto_23

    :goto_80
    or-int/lit8 v10, v12, 0x1

    goto/32 :goto_3d

    :goto_81
    invoke-virtual {v8}, Lpcl;->b()V

    goto/32 :goto_66
.end method
