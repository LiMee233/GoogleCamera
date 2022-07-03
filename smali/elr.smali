.class final synthetic Lelr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lels;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final d:Lnza;

.field private final e:Lmqc;


# direct methods
.method public constructor <init>(Lels;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnza;Lmqc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lelr;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lelr;->a:Lels;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lelr;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_0

    :goto_4
    iput-object p4, p0, Lelr;->d:Lnza;

    goto/32 :goto_5

    :goto_5
    iput-object p5, p0, Lelr;->e:Lmqc;

    goto/32 :goto_6

    :goto_6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    goto/32 :goto_77

    :goto_0
    or-int/lit8 v1, v1, 0x4

    goto/32 :goto_8c

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_95

    :cond_0
    goto/32 :goto_47

    :goto_2
    iget-object v3, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_14

    :goto_3
    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    goto/32 :goto_f

    :goto_4
    iput-object v1, v3, Lmpj;->d:Lmph;

    goto/32 :goto_50

    :goto_5
    if-ne v1, v8, :cond_1

    goto/32 :goto_66

    :cond_1
    goto/32 :goto_11

    :goto_6
    return-void

    :goto_7
    iget-object v0, v0, Lelt;->x:Ljfm;

    goto/32 :goto_94

    :goto_8
    or-int/lit8 v1, v1, 0x1

    goto/32 :goto_1c

    :goto_9
    iget-object v5, v0, Lels;->d:Lelt;

    goto/32 :goto_78

    :goto_a
    iget-object v3, v13, Lmpy;->b:Ljava/lang/Object;

    goto/32 :goto_28

    :goto_b
    goto :goto_d

    :goto_c


    :goto_d
    goto/32 :goto_12

    :goto_e
    iget-object v2, v2, Lmpz;->a:Lpcy;

    goto/32 :goto_1d

    :goto_f
    if-ne v1, v9, :cond_2

    goto/32 :goto_8a

    :cond_2
    goto/32 :goto_89

    :goto_10
    const/4 v11, 0x0

    goto/32 :goto_25

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_65

    :goto_12
    sget-object v2, Lmpj;->e:Lmpj;

    goto/32 :goto_3

    :goto_13
    if-nez v2, :cond_3

    goto/32 :goto_30

    :cond_3
    goto/32 :goto_2f

    :goto_14
    check-cast v3, Lmpj;

    goto/32 :goto_71

    :goto_15
    sget-object v2, Lmpz;->b:Lmpz;

    :goto_16
    goto/32 :goto_e

    :goto_17
    check-cast v3, Lmpj;

    goto/32 :goto_24

    :goto_18
    iget v1, v3, Lmpj;->a:I

    goto/32 :goto_8

    :goto_19
    sget-object v2, Ljxq;->k:Ljxq;

    goto/32 :goto_67

    :goto_1a
    iput-object v1, v3, Lmpj;->c:Lmpi;

    goto/32 :goto_64

    :goto_1b
    iput-object v3, v4, Lmpg;->b:Lpai;

    goto/32 :goto_5f

    :goto_1c
    iput v1, v3, Lmpj;->a:I

    goto/32 :goto_56

    :goto_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_32

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4b

    :goto_1f
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_59

    :goto_20
    invoke-virtual {v6, v1}, Lpat;->a(Lmpj;)V

    goto/32 :goto_72

    :goto_21
    const/4 v1, 0x3

    goto/32 :goto_84

    :goto_22
    iget v2, v4, Lmqc;->a:I

    goto/32 :goto_6a

    :goto_23
    if-ne v14, v7, :cond_4

    goto/32 :goto_6c

    :cond_4
    goto/32 :goto_6b

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1a

    :goto_25
    if-ne v1, v10, :cond_5

    goto/32 :goto_92

    :cond_5
    goto/32 :goto_7b

    :goto_26
    if-lt v12, v4, :cond_6

    goto/32 :goto_52

    :cond_6
    goto/32 :goto_90

    :goto_27
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_38

    :goto_28
    check-cast v3, Lpai;

    :goto_29
    goto/32 :goto_9a

    :goto_2a
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_60

    :goto_2b
    iget v14, v13, Lmpy;->a:I

    goto/32 :goto_23

    :goto_2c
    sget-object v1, Lmpg;->c:Lmpg;

    goto/32 :goto_35

    :goto_2d
    check-cast v13, Lmpy;

    goto/32 :goto_2b

    :goto_2e
    iget-object v2, p0, Lelr;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_3b

    :goto_2f
    goto/16 :goto_16

    :goto_30
    goto/32 :goto_15

    :goto_31
    iget-object v2, v4, Lmqc;->d:Lmpz;

    goto/32 :goto_13

    :goto_32
    const/4 v12, 0x0

    :goto_33
    goto/32 :goto_26

    :goto_34
    sget-object v1, Lmpi;->a:Lmpi;

    goto/32 :goto_7e

    :goto_35
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_45

    :goto_36
    if-eqz v3, :cond_7

    goto/32 :goto_88

    :cond_7
    goto/32 :goto_87

    :goto_37
    iput-object v1, v5, Ljfm;->h:Lpau;

    goto/32 :goto_48

    :goto_38
    check-cast v1, Lmpg;

    goto/32 :goto_5e

    :goto_39
    check-cast v1, Lmpj;

    goto/32 :goto_53

    :goto_3a
    const/4 v3, 0x0

    goto/32 :goto_63

    :goto_3b
    iget-object v3, p0, Lelr;->d:Lnza;

    goto/32 :goto_75

    :goto_3c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1b

    :goto_3d
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_68

    :goto_3e
    iget-object v3, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_5b

    :goto_3f
    goto/16 :goto_5d

    :goto_40
    goto/32 :goto_7d

    :goto_41
    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    goto/32 :goto_58

    :goto_42
    sget-object v1, Lmph;->a:Lmph;

    goto/32 :goto_4c

    :goto_43
    const/4 v1, 0x5

    :goto_44
    goto/32 :goto_4f

    :goto_45
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_49

    :goto_46
    if-nez v1, :cond_8

    goto/32 :goto_54

    :cond_8
    goto/32 :goto_6f

    :goto_47
    iget-object v0, v0, Lels;->d:Lelt;

    goto/32 :goto_7

    :goto_48
    iget-object v1, v0, Lels;->d:Lelt;

    goto/32 :goto_4d

    :goto_49
    if-nez v4, :cond_9

    goto/32 :goto_5a

    :cond_9
    goto/32 :goto_1f

    :goto_4a
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v6

    goto/32 :goto_76

    :goto_4b
    iput-object v1, v3, Lmpj;->b:Lmpg;

    goto/32 :goto_18

    :goto_4c
    iget-boolean v3, v2, Lpcl;->c:Z

    goto/32 :goto_96

    :goto_4d
    iget-object v1, v1, Lelt;->l:Lffp;

    goto/32 :goto_19

    :goto_4e
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_79

    :goto_4f
    invoke-virtual {v6, v1}, Lpat;->a(I)V

    goto/32 :goto_6d

    :goto_50
    iget v1, v3, Lmpj;->a:I

    goto/32 :goto_0

    :goto_51
    goto/16 :goto_33

    :goto_52
    goto/32 :goto_b

    :goto_53
    goto/16 :goto_69

    :goto_54
    goto/32 :goto_93

    :goto_55
    iget-object v4, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_6e

    :goto_56
    goto/16 :goto_8d

    :goto_57
    goto/32 :goto_82

    :goto_58
    const/4 v7, 0x7

    goto/32 :goto_62

    :goto_59
    iput-boolean v11, v1, Lpcl;->c:Z

    :goto_5a
    goto/32 :goto_55

    :goto_5b
    check-cast v3, Lmpj;

    goto/32 :goto_1e

    :goto_5c
    iput-boolean v11, v2, Lpcl;->c:Z

    :goto_5d
    goto/32 :goto_3e

    :goto_5e
    iget-boolean v3, v2, Lpcl;->c:Z

    goto/32 :goto_81

    :goto_5f
    iget v3, v4, Lmpg;->a:I

    goto/32 :goto_7c

    :goto_60
    iput-boolean v11, v2, Lpcl;->c:Z

    :goto_61
    goto/32 :goto_74

    :goto_62
    const/16 v8, 0x1a

    goto/32 :goto_7f

    :goto_63
    if-nez v2, :cond_a

    goto/32 :goto_c

    :cond_a
    goto/32 :goto_31

    :goto_64
    iget v1, v3, Lmpj;->a:I

    goto/32 :goto_9b

    :goto_65
    goto/16 :goto_44

    :goto_66
    goto/32 :goto_21

    :goto_67
    invoke-interface {v1, v2}, Lffp;->a(Ljxq;)Z

    move-result v1

    goto/32 :goto_1

    :goto_68
    check-cast v1, Lmpj;

    :goto_69
    goto/32 :goto_20

    :goto_6a
    and-int/lit8 v2, v2, 0x4

    goto/32 :goto_3a

    :goto_6b
    goto/16 :goto_29

    :goto_6c
    goto/32 :goto_a

    :goto_6d
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_46

    :goto_6e
    check-cast v4, Lmpg;

    goto/32 :goto_3c

    :goto_6f
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_39

    :goto_70
    iput v1, v3, Lmpj;->a:I

    goto/32 :goto_8e

    :goto_71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4

    :goto_72
    invoke-virtual {v6}, Lpat;->a()Lpau;

    move-result-object v1

    goto/32 :goto_37

    :goto_73
    const/4 v1, 0x7

    goto/32 :goto_91

    :goto_74
    iget-object v3, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_17

    :goto_75
    iget-object v4, p0, Lelr;->e:Lmqc;

    goto/32 :goto_9

    :goto_76
    invoke-virtual {v6, v1}, Lpat;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_41

    :goto_77
    iget-object v0, p0, Lelr;->a:Lels;

    goto/32 :goto_80

    :goto_78
    iget-object v5, v5, Lelt;->x:Ljfm;

    goto/32 :goto_4a

    :goto_79
    iput-boolean v11, v2, Lpcl;->c:Z

    :goto_7a
    goto/32 :goto_2

    :goto_7b
    if-ne v1, v9, :cond_b

    goto/32 :goto_85

    :cond_b
    goto/32 :goto_5

    :goto_7c
    or-int/lit8 v3, v3, 0x1

    goto/32 :goto_8b

    :goto_7d
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_5c

    :goto_7e
    iget-boolean v3, v2, Lpcl;->c:Z

    goto/32 :goto_36

    :goto_7f
    const/16 v9, 0x16

    goto/32 :goto_83

    :goto_80
    iget-object v1, p0, Lelr;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_2e

    :goto_81
    if-eqz v3, :cond_c

    goto/32 :goto_40

    :cond_c
    goto/32 :goto_3f

    :goto_82
    if-eq v1, v10, :cond_d

    goto/32 :goto_8f

    :cond_d
    goto/32 :goto_34

    :goto_83
    const/16 v10, 0xb

    goto/32 :goto_10

    :goto_84
    goto/16 :goto_44

    :goto_85
    goto/32 :goto_73

    :goto_86
    if-eq v1, v8, :cond_e

    goto/32 :goto_8d

    :cond_e
    goto/32 :goto_42

    :goto_87
    goto/16 :goto_61

    :goto_88
    goto/32 :goto_2a

    :goto_89
    goto/16 :goto_57

    :goto_8a
    goto/32 :goto_97

    :goto_8b
    iput v3, v4, Lmpg;->a:I

    goto/32 :goto_27

    :goto_8c
    iput v1, v3, Lmpj;->a:I

    :goto_8d
    goto/32 :goto_3d

    :goto_8e
    goto :goto_8d

    :goto_8f
    goto/32 :goto_86

    :goto_90
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_2d

    :goto_91
    goto/16 :goto_44

    :goto_92
    goto/32 :goto_43

    :goto_93
    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    goto/32 :goto_22

    :goto_94
    invoke-virtual {v0}, Ljfm;->c()V

    :goto_95
    goto/32 :goto_6

    :goto_96
    if-eqz v3, :cond_f

    goto/32 :goto_99

    :cond_f
    goto/32 :goto_98

    :goto_97
    if-nez v3, :cond_10

    goto/32 :goto_57

    :cond_10
    goto/32 :goto_2c

    :goto_98
    goto/16 :goto_7a

    :goto_99
    goto/32 :goto_4e

    :goto_9a
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_51

    :goto_9b
    or-int/lit8 v1, v1, 0x2

    goto/32 :goto_70
.end method
