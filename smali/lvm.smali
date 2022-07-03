.class public final Llvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llvz;

.field public b:Llvz;

.field public c:Llvz;

.field public d:Llvz;

.field private e:Lmgy;

.field private f:Llvw;

.field private g:Llvz;

.field private h:Lofx;

.field private i:Logc;

.field private j:Logq;

.field private k:Logs;

.field private l:Lltu;

.field private m:Loux;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llvn;
    .locals 17

    goto/32 :goto_81

    :goto_0
    iget-object v3, v1, Lluw;->a:Llvw;

    goto/32 :goto_39

    :goto_1
    iget-object v4, v0, Llvm;->e:Lmgy;

    goto/32 :goto_b

    :goto_2
    const/4 v5, 0x0

    goto/32 :goto_9b

    :goto_3
    const-string v1, " cameraId"

    goto/32 :goto_9d

    :goto_4
    invoke-static {}, Logc;->c()Logc;

    move-result-object v1

    goto/32 :goto_75

    :goto_5
    const/4 v4, 0x2

    goto/32 :goto_5e

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    goto/32 :goto_5a

    :goto_8
    if-ne v4, v7, :cond_0

    goto/32 :goto_64

    :cond_0
    goto/32 :goto_1a

    :goto_9
    const-string v2, " fatalErrorHandler"

    goto/32 :goto_af

    :goto_a
    invoke-static {v5, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_33

    :goto_b
    iget-object v5, v0, Llvm;->f:Llvw;

    goto/32 :goto_45

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1c

    :goto_d
    if-eq v3, v4, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_4f

    :goto_e
    sget-object v8, Llwh;->e:Llwh;

    goto/32 :goto_a7

    :goto_f
    invoke-virtual {v4}, Llwf;->a()Llwh;

    move-result-object v7

    goto/32 :goto_8c

    :goto_10
    invoke-virtual {v4}, Llwf;->a()Llwh;

    move-result-object v4

    goto/32 :goto_32

    :goto_11
    iput-object v1, v0, Llvm;->l:Lltu;

    :goto_12
    goto/32 :goto_8f

    :goto_13
    if-eqz v1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_a4

    :goto_14
    goto/16 :goto_7d

    :goto_15
    goto/32 :goto_7c

    :goto_16
    invoke-virtual {v1}, Logq;->a()Logs;

    move-result-object v1

    goto/32 :goto_66

    :goto_17
    if-nez v1, :cond_3

    goto/32 :goto_69

    :cond_3
    goto/32 :goto_5c

    :goto_18
    invoke-virtual {v2}, Logc;->size()I

    move-result v2

    goto/32 :goto_0

    :goto_19
    if-eqz v1, :cond_4

    goto/32 :goto_9e

    :cond_4
    goto/32 :goto_3

    :goto_1a
    const/4 v4, 0x0

    goto/32 :goto_63

    :goto_1b
    sget-object v8, Llwh;->d:Llwh;

    goto/32 :goto_79

    :goto_1c
    check-cast v4, Llwf;

    goto/32 :goto_34

    :goto_1d
    new-instance v1, Lluw;

    goto/32 :goto_1

    :goto_1e
    iget-object v2, v0, Llvm;->l:Lltu;

    goto/32 :goto_38

    :goto_1f
    iget-object v2, v0, Llvm;->m:Loux;

    goto/32 :goto_4e

    :goto_20
    iget-object v1, v0, Llvm;->i:Logc;

    goto/32 :goto_82

    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_22
    goto/32 :goto_46

    :goto_23
    const/4 v4, 0x1

    :goto_24


    goto/32 :goto_2c

    :goto_25
    const-string v2, "At least one stream should be provided"

    goto/32 :goto_a

    :goto_26
    invoke-direct {v1}, Lltv;-><init>()V

    goto/32 :goto_11

    :goto_27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_28
    goto/32 :goto_1f

    :goto_29
    const-string v2, "At most 2 surfaces are supported in %s, but we get %s"

    goto/32 :goto_62

    :goto_2a
    const-string v2, " frameListener"

    goto/32 :goto_6d

    :goto_2b
    iget-object v2, v0, Llvm;->d:Llvz;

    goto/32 :goto_58

    :goto_2c
    const-string v7, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    goto/32 :goto_5b

    :goto_2d
    iget-object v8, v0, Llvm;->c:Llvz;

    goto/32 :goto_b1

    :goto_2e
    throw v1

    :goto_2f
    goto/32 :goto_37

    :goto_30
    if-eqz v4, :cond_5

    goto/32 :goto_aa

    :cond_5
    goto/32 :goto_a3

    :goto_31
    iget-object v11, v0, Llvm;->m:Loux;

    goto/32 :goto_43

    :goto_32
    sget-object v7, Llwh;->b:Llwh;

    goto/32 :goto_8

    :goto_33
    return-object v1

    :goto_34
    invoke-virtual {v4}, Llwf;->a()Llwh;

    move-result-object v7

    goto/32 :goto_1b

    :goto_35
    iget-object v2, v0, Llvm;->a:Llvz;

    goto/32 :goto_83

    :goto_36
    iget-object v1, v0, Llvm;->e:Lmgy;

    goto/32 :goto_19

    :goto_37
    if-gtz v2, :cond_6

    goto/32 :goto_54

    :cond_6
    goto/32 :goto_59

    :goto_38
    if-eqz v2, :cond_7

    goto/32 :goto_b0

    :cond_7
    goto/32 :goto_3b

    :goto_39
    sget-object v4, Llvw;->b:Llvw;

    goto/32 :goto_2

    :goto_3a
    const-string v2, " operatingMode"

    goto/32 :goto_70

    :goto_3b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_3c
    const/16 v16, 0x0

    goto/32 :goto_4a

    :goto_3d
    if-eqz v2, :cond_8

    goto/32 :goto_71

    :cond_8
    goto/32 :goto_3a

    :goto_3e
    const-string v2, " captureTemplate"

    goto/32 :goto_97

    :goto_3f
    if-eqz v1, :cond_9

    goto/32 :goto_15

    :cond_9
    goto/32 :goto_42

    :goto_40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_41
    goto/32 :goto_2b

    :goto_42
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_14

    :goto_43
    iget-object v12, v0, Llvm;->i:Logc;

    goto/32 :goto_7b

    :goto_44
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_8a

    :goto_45
    iget-object v6, v0, Llvm;->a:Llvz;

    goto/32 :goto_4c

    :goto_46
    iget-object v2, v0, Llvm;->b:Llvz;

    goto/32 :goto_a2

    :goto_47
    if-eqz v2, :cond_a

    goto/32 :goto_6c

    :cond_a
    goto/32 :goto_44

    :goto_48
    if-eqz v2, :cond_b

    goto/32 :goto_41

    :cond_b
    goto/32 :goto_80

    :goto_49
    iget-object v10, v0, Llvm;->g:Llvz;

    goto/32 :goto_31

    :goto_4a
    move-object v3, v1

    goto/32 :goto_60

    :goto_4b
    iget-object v2, v0, Llvm;->g:Llvz;

    goto/32 :goto_94

    :goto_4c
    iget-object v7, v0, Llvm;->b:Llvz;

    goto/32 :goto_2d

    :goto_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_8b

    :goto_4e
    if-eqz v2, :cond_c

    goto/32 :goto_6e

    :cond_c
    goto/32 :goto_7e

    :goto_4f
    sget-object v3, Llvw;->b:Llvw;

    goto/32 :goto_5

    :goto_50
    if-nez v1, :cond_d

    goto/32 :goto_a6

    :cond_d
    goto/32 :goto_16

    :goto_51
    iget-object v2, v0, Llvm;->c:Llvz;

    goto/32 :goto_48

    :goto_52
    iget-object v1, v0, Llvm;->k:Logs;

    goto/32 :goto_61

    :goto_53
    goto :goto_55

    :goto_54


    :goto_55


    goto/32 :goto_25

    :goto_56
    const-string v1, ""

    :goto_57
    goto/32 :goto_8e

    :goto_58
    if-eqz v2, :cond_e

    goto/32 :goto_87

    :cond_e
    goto/32 :goto_a8

    :goto_59
    const/4 v5, 0x1

    goto/32 :goto_53

    :goto_5a
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6b

    :goto_5b
    invoke-static {v4, v7}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_92

    :goto_5c
    invoke-virtual {v1}, Lofx;->a()Logc;

    move-result-object v1

    goto/32 :goto_88

    :goto_5d
    if-ne v7, v8, :cond_f

    goto/32 :goto_64

    :cond_f
    goto/32 :goto_10

    :goto_5e
    if-le v2, v4, :cond_10

    goto/32 :goto_93

    :cond_10
    goto/32 :goto_a1

    :goto_5f
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_60
    invoke-direct/range {v3 .. v16}, Lluw;-><init>(Lmgy;Llvw;Llvz;Llvz;Llvz;Llvz;Llvz;Loux;Logc;Logs;Lltu;[B[B)V

    goto/32 :goto_65

    :goto_61
    if-eqz v1, :cond_11

    goto/32 :goto_ad

    :cond_11
    goto/32 :goto_67

    :goto_62
    invoke-static {v2, v4}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5f

    :goto_63
    goto/16 :goto_24

    :goto_64
    goto/32 :goto_23

    :goto_65
    iget-object v2, v1, Lluw;->b:Logc;

    goto/32 :goto_18

    :goto_66
    iput-object v1, v0, Llvm;->k:Logs;

    goto/32 :goto_a5

    :goto_67
    sget v1, Logs;->b:I

    goto/32 :goto_b2

    :goto_68
    goto :goto_76

    :goto_69
    goto/32 :goto_20

    :goto_6a
    const-string v2, " reprocessingTemplate"

    goto/32 :goto_40

    :goto_6b
    throw v2

    :goto_6c
    goto/32 :goto_1d

    :goto_6d
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6e
    goto/32 :goto_1e

    :goto_6f
    aput-object v2, v4, v6

    goto/32 :goto_29

    :goto_70
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_71
    goto/32 :goto_35

    :goto_72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_30

    :goto_73
    aput-object v3, v4, v5

    goto/32 :goto_95

    :goto_74
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_13

    :goto_75
    iput-object v1, v0, Llvm;->i:Logc;

    :goto_76
    goto/32 :goto_90

    :goto_77
    invoke-virtual {v3}, Logc;->d()Lokj;

    move-result-object v3

    :goto_78
    goto/32 :goto_8d

    :goto_79
    if-ne v7, v8, :cond_12

    goto/32 :goto_64

    :cond_12
    goto/32 :goto_9a

    :goto_7a
    if-nez v4, :cond_13

    goto/32 :goto_2f

    :cond_13
    goto/32 :goto_c

    :goto_7b
    iget-object v13, v0, Llvm;->k:Logs;

    goto/32 :goto_89

    :goto_7c
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    :goto_7d
    goto/32 :goto_74

    :goto_7e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2a

    :goto_7f
    const-string v2, " template"

    goto/32 :goto_21

    :goto_80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6a

    :goto_81
    move-object/from16 v0, p0

    goto/32 :goto_9f

    :goto_82
    if-eqz v1, :cond_14

    goto/32 :goto_76

    :cond_14
    goto/32 :goto_4

    :goto_83
    if-eqz v2, :cond_15

    goto/32 :goto_22

    :cond_15
    goto/32 :goto_99

    :goto_84
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a9

    :goto_85
    const/4 v15, 0x0

    goto/32 :goto_3c

    :goto_86
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_87
    goto/32 :goto_4b

    :goto_88
    iput-object v1, v0, Llvm;->i:Logc;

    goto/32 :goto_68

    :goto_89
    iget-object v14, v0, Llvm;->l:Lltu;

    goto/32 :goto_85

    :goto_8a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a0

    :goto_8b
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_73

    :goto_8c
    sget-object v8, Llwh;->c:Llwh;

    goto/32 :goto_5d

    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_7a

    :goto_8e
    iget-object v2, v0, Llvm;->f:Llvw;

    goto/32 :goto_3d

    :goto_8f
    iget-object v1, v0, Llvm;->h:Lofx;

    goto/32 :goto_17

    :goto_90
    iget-object v1, v0, Llvm;->j:Logq;

    goto/32 :goto_50

    :goto_91
    const-string v2, " repeatingCaptureTemplate"

    goto/32 :goto_27

    :goto_92
    goto/16 :goto_78

    :goto_93
    goto/32 :goto_4d

    :goto_94
    if-eqz v2, :cond_16

    goto/32 :goto_28

    :cond_16
    goto/32 :goto_ae

    :goto_95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_6f

    :goto_96
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_47

    :goto_97
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_98
    goto/32 :goto_51

    :goto_99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7f

    :goto_9a
    invoke-virtual {v4}, Llwf;->a()Llwh;

    move-result-object v7

    goto/32 :goto_e

    :goto_9b
    const/4 v6, 0x1

    goto/32 :goto_d

    :goto_9c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3e

    :goto_9d
    goto/16 :goto_57

    :goto_9e
    goto/32 :goto_56

    :goto_9f
    iget-object v1, v0, Llvm;->l:Lltu;

    goto/32 :goto_3f

    :goto_a0
    const-string v3, "Missing required properties:"

    goto/32 :goto_72

    :goto_a1
    iget-object v3, v1, Lluw;->b:Logc;

    goto/32 :goto_77

    :goto_a2
    if-eqz v2, :cond_17

    goto/32 :goto_98

    :cond_17
    goto/32 :goto_9c

    :goto_a3
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_84

    :goto_a4
    new-instance v1, Lltv;

    goto/32 :goto_26

    :goto_a5
    goto :goto_ad

    :goto_a6
    goto/32 :goto_52

    :goto_a7
    if-ne v7, v8, :cond_18

    goto/32 :goto_64

    :cond_18
    goto/32 :goto_f

    :goto_a8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_ab

    :goto_a9
    goto/16 :goto_7

    :goto_aa
    goto/32 :goto_6

    :goto_ab
    const-string v2, " repeatingTemplate"

    goto/32 :goto_86

    :goto_ac
    iput-object v1, v0, Llvm;->k:Logs;

    :goto_ad
    goto/32 :goto_36

    :goto_ae
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_91

    :goto_af
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b0
    goto/32 :goto_96

    :goto_b1
    iget-object v9, v0, Llvm;->d:Llvz;

    goto/32 :goto_49

    :goto_b2
    sget-object v1, Lojc;->a:Lojc;

    goto/32 :goto_ac
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Llvm;->b()Logq;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Logq;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Llvw;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_5

    :goto_4
    throw p1

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Llvm;->f:Llvw;

    goto/32 :goto_2

    :goto_7
    const-string v0, "Null operatingMode"

    goto/32 :goto_0
.end method

.method public final a(Llvz;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_7

    :goto_2
    throw p1

    :goto_3
    const-string v0, "Null repeatingCaptureTemplate"

    goto/32 :goto_5

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Llvm;->g:Llvz;

    goto/32 :goto_0

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_3
.end method

.method public final a(Llwf;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llvm;->h:Lofx;

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Llvm;->h:Lofx;

    goto/32 :goto_7

    :goto_5
    iput-object v0, p0, Llvm;->h:Lofx;

    :goto_6
    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0, p1}, Lofx;->c(Ljava/lang/Object;)V

    goto/32 :goto_3
.end method

.method public final a(Lmgy;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Llvm;->e:Lmgy;

    goto/32 :goto_0

    :goto_7
    const-string v0, "Null cameraId"

    goto/32 :goto_4
.end method

.method public final a(Loux;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_7

    :goto_2
    throw p1

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_4
    const-string v0, "Null frameListener"

    goto/32 :goto_5

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Llvm;->m:Loux;

    goto/32 :goto_0

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_4
.end method

.method public final b()Logq;
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Llvm;->j:Logq;

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Llvm;->j:Logq;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Llvm;->j:Logq;

    goto/32 :goto_2

    :goto_5
    invoke-static {}, Logs;->l()Logq;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    return-object v0
.end method
