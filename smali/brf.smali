.class final synthetic Lbrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lbrj;

.field private final b:Lbwn;

.field private final c:Loxj;


# direct methods
.method public constructor <init>(Lbrj;Lbwn;Loxj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lbrf;->b:Lbwn;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lbrf;->a:Lbrj;

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lbrf;->c:Loxj;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 25

    goto/32 :goto_1c

    :goto_0
    invoke-virtual {v13, v7}, Lnal;->a(Lnea;)V

    goto/32 :goto_18

    :goto_1
    const/4 v10, 0x2

    goto/32 :goto_6b

    :goto_2
    const-string v10, "VFEP.create"

    goto/32 :goto_46

    :goto_3
    invoke-static {v9, v10}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_81

    :goto_4
    new-instance v14, Lmzq;

    goto/32 :goto_44

    :goto_5
    invoke-static {v11, v14}, Lnba;->b(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v14

    goto/32 :goto_a1

    :goto_6
    new-instance v13, Lmzi;

    goto/32 :goto_2b

    :goto_7
    invoke-virtual {v9, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_77

    :goto_8
    invoke-direct {v2, v1, v3, v4}, Lbrh;-><init>(Lbrj;Ljth;Llrv;)V

    goto/32 :goto_40

    :goto_9
    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    goto/32 :goto_60

    :goto_a
    sget-object v13, Lmnn;->c:[F

    goto/32 :goto_4a

    :goto_b
    if-nez v12, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_3c

    :goto_c
    sget-object v10, Lcgh;->a:Lcgv;

    goto/32 :goto_6c

    :goto_d
    const/4 v9, 0x0

    :goto_e


    goto/32 :goto_82

    :goto_f
    iput-object v8, v7, Lmnn;->r:Logc;

    goto/32 :goto_28

    :goto_10
    check-cast v2, Lmni;

    goto/32 :goto_5c

    :goto_11
    const-string v10, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    goto/32 :goto_1a

    :goto_12
    if-ge v8, v11, :cond_1

    goto/32 :goto_61

    :cond_1
    goto/32 :goto_8f

    :goto_13
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v6

    goto/32 :goto_8e

    :goto_14
    invoke-virtual {v9, v10}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v9

    goto/32 :goto_7

    :goto_15
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    goto/32 :goto_a7

    :goto_17
    invoke-interface {v7, v5, v2}, Lmni;->a(Landroid/view/Surface;Landroid/util/Size;)V

    goto/32 :goto_49

    :goto_18
    invoke-static {v10}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v7

    goto/32 :goto_50

    :goto_19
    iget-object v3, v0, Lbrf;->c:Loxj;

    goto/32 :goto_a4

    :goto_1a
    invoke-static {v11, v10}, Lnba;->a(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v13

    goto/32 :goto_51

    :goto_1b
    invoke-virtual {v2}, Lbwn;->d()Llmg;

    move-result-object v6

    goto/32 :goto_72

    :goto_1c
    move-object/from16 v0, p0

    goto/32 :goto_6e

    :goto_1d
    invoke-interface/range {v24 .. v24}, Llrw;->a()V

    goto/32 :goto_8d

    :goto_1e
    goto/16 :goto_9e

    :goto_1f
    goto/32 :goto_56

    :goto_20
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_3d

    :goto_21
    invoke-static {v11, v9}, Lnaf;->a(Lmzd;Lmvp;)Lnaf;

    move-result-object v16

    goto/32 :goto_33

    :goto_22
    invoke-virtual {v2}, Llmg;->b()Llqv;

    move-result-object v2

    goto/32 :goto_66

    :goto_23
    iget-object v9, v6, Lbxj;->d:Lbyv;

    goto/32 :goto_7e

    :goto_24
    invoke-virtual {v6}, Lbts;->a()Llnv;

    move-result-object v6

    goto/32 :goto_2d

    :goto_25
    move-object/from16 v22, v24

    goto/32 :goto_67

    :goto_26
    invoke-static {v11, v10}, Lnbf;->a(Lmzd;[Lnbh;)Lnbf;

    move-result-object v13

    goto/32 :goto_34

    :goto_27
    invoke-static {v10}, Lmzc;->a(Lnea;)Lmzc;

    move-result-object v21

    goto/32 :goto_11

    :goto_28
    iget-object v6, v6, Lbxj;->e:Lmni;

    goto/32 :goto_9

    :goto_29
    move-object v15, v7

    goto/32 :goto_90

    :goto_2a
    iget-object v7, v6, Lbxj;->e:Lmni;

    goto/32 :goto_a2

    :goto_2b
    invoke-direct {v13, v12}, Lmzi;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    :goto_2c
    invoke-interface {v4, v5}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object v4

    goto/32 :goto_a3

    :goto_2d
    if-nez v6, :cond_2

    goto/32 :goto_a9

    :cond_2
    goto/32 :goto_70

    :goto_2e
    const-string v10, "recording-effect"

    goto/32 :goto_7a

    :goto_2f
    check-cast v7, Landroid/view/Surface;

    goto/32 :goto_30

    :goto_30
    invoke-static {v7}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v7

    goto/32 :goto_35

    :goto_31
    invoke-virtual {v7, v13}, Lnal;->a(Lnea;)V

    goto/32 :goto_88

    :goto_32
    iget-object v9, v1, Lbrj;->h:Lbvh;

    goto/32 :goto_4e

    :goto_33
    new-instance v10, Lmyp;

    goto/32 :goto_73

    :goto_34
    new-instance v10, Lmnn;

    goto/32 :goto_7f

    :goto_35
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v8

    goto/32 :goto_74

    :goto_36
    sget-object v10, Lbxi;->a:Ljava/util/Comparator;

    goto/32 :goto_20

    :goto_37
    invoke-virtual {v7, v13}, Lnal;->a(Lnea;)V

    goto/32 :goto_76

    :goto_38
    invoke-static {v10, v9}, Lmvp;->a(II)Lmvp;

    move-result-object v9

    goto/32 :goto_a0

    :goto_39
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    goto/32 :goto_9f

    :goto_3a
    iget-object v6, v1, Lbrj;->k:Lbxj;

    goto/32 :goto_32

    :goto_3b
    return-object v1

    :goto_3c
    invoke-static {v7}, Lkcs;->a(Lmni;)Lmnh;

    move-result-object v12

    goto/32 :goto_15

    :goto_3d
    new-instance v10, Ljava/util/ArrayList;

    goto/32 :goto_95

    :goto_3e
    const/16 v17, 0x1

    goto/32 :goto_a5

    :goto_3f
    iget-object v6, v1, Lbrj;->n:Lbts;

    goto/32 :goto_24

    :goto_40
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_5b

    :goto_41
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_68

    :goto_42
    iput-object v7, v6, Lbxj;->e:Lmni;

    goto/32 :goto_2a

    :goto_43
    invoke-static {v13}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v13

    goto/32 :goto_31

    :goto_44
    invoke-direct {v14, v11, v10}, Lmzq;-><init>(Lnbe;Lmys;)V

    goto/32 :goto_75

    :goto_45
    invoke-static {v11, v10}, Lnbc;->a(Lmzd;Lmyo;)Lnbc;

    move-result-object v20

    goto/32 :goto_4f

    :goto_46
    invoke-interface {v15, v10}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_47
    sget-object v10, Ljxq;->c:Ljxq;

    goto/32 :goto_55

    :goto_48
    invoke-static {v6, v9}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_3a

    :goto_49
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_10

    :goto_4a
    invoke-static {v13}, Lnbh;->a([F)Lnbh;

    move-result-object v13

    goto/32 :goto_3e

    :goto_4b
    invoke-static/range {v18 .. v18}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v13

    goto/32 :goto_7b

    :goto_4c
    move-object/from16 v24, v15

    goto/32 :goto_29

    :goto_4d
    invoke-static {v13}, Lnbh;->a([F)Lnbh;

    move-result-object v13

    goto/32 :goto_87

    :goto_4e
    invoke-interface {v9}, Lbvh;->g()Ljxq;

    move-result-object v9

    goto/32 :goto_47

    :goto_4f
    invoke-static/range {v20 .. v20}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v10

    goto/32 :goto_27

    :goto_50
    invoke-virtual {v13, v7}, Lnal;->a(Lnea;)V

    goto/32 :goto_97

    :goto_51
    const-string v14, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    goto/32 :goto_5

    :goto_52
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_84

    :goto_53
    invoke-static {v11}, Lnam;->a(Lmzd;)Lnal;

    move-result-object v13

    goto/32 :goto_5f

    :goto_54
    check-cast v7, Lmni;

    goto/32 :goto_41

    :goto_55
    if-eq v9, v10, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_9a

    :goto_56
    sget-object v6, Lnyi;->a:Lnyi;

    :goto_57
    goto/32 :goto_5d

    :goto_58
    iget-object v10, v6, Lbxj;->a:Ljava/util/List;

    goto/32 :goto_9c

    :goto_59
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2c

    :goto_5a
    check-cast v7, Lmnn;

    goto/32 :goto_f

    :goto_5b
    invoke-static {v7, v2, v1}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    goto/32 :goto_3b

    :goto_5c
    invoke-interface {v2}, Lmni;->a()Loxj;

    move-result-object v7

    goto/32 :goto_8a

    :goto_5d
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_2f

    :goto_5e
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v6

    goto/32 :goto_99

    :goto_5f
    invoke-static {v7}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v7

    goto/32 :goto_0

    :goto_60
    goto :goto_57

    :goto_61
    goto/32 :goto_52

    :goto_62
    goto :goto_64

    :goto_63


    :goto_64
    goto/32 :goto_13

    :goto_65
    if-nez v9, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_23

    :goto_66
    invoke-virtual {v2}, Llqv;->f()Landroid/util/Size;

    move-result-object v2

    goto/32 :goto_17

    :goto_67
    invoke-direct/range {v10 .. v22}, Lmnn;-><init>(Lmzd;Ljava/util/concurrent/Executor;Lnbf;Lnam;Lnam;Lnaf;Lmvp;Lnbc;Lmzc;Lnbc;Lmzc;Llrw;)V

    goto/32 :goto_1d

    :goto_68
    check-cast v5, Landroid/view/Surface;

    goto/32 :goto_7c

    :goto_69
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_78

    :goto_6a
    invoke-virtual {v9}, Llmg;->b()Llqv;

    move-result-object v9

    goto/32 :goto_a6

    :goto_6b
    new-array v10, v10, [Lnbh;

    goto/32 :goto_91

    :goto_6c
    invoke-interface {v9}, Lcgs;->b()Z

    move-result v9

    goto/32 :goto_65

    :goto_6d
    invoke-static {v13}, Lmzr;->a(Lmzd;)Lmzd;

    move-result-object v11

    goto/32 :goto_21

    :goto_6e
    iget-object v1, v0, Lbrf;->a:Lbrj;

    goto/32 :goto_94

    :goto_6f
    new-instance v2, Lbrh;

    goto/32 :goto_8

    :goto_70
    const/4 v9, 0x1

    goto/32 :goto_a8

    :goto_71
    const-string v10, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    goto/32 :goto_7d

    :goto_72
    invoke-virtual {v5, v6}, Lcdr;->a(Llmg;)Lnza;

    move-result-object v5

    goto/32 :goto_5e

    :goto_73
    invoke-direct {v10, v9}, Lmyp;-><init>(Lmvp;)V

    goto/32 :goto_83

    :goto_74
    if-nez v8, :cond_5

    goto/32 :goto_8b

    :cond_5
    goto/32 :goto_86

    :goto_75
    invoke-static {v13, v14}, Lmzr;->a(Lmzi;Ljava/util/concurrent/Callable;)V

    goto/32 :goto_6d

    :goto_76
    invoke-virtual {v7}, Lnal;->a()Lnam;

    move-result-object v14

    goto/32 :goto_79

    :goto_77
    invoke-virtual {v2}, Lbwn;->d()Llmg;

    move-result-object v9

    goto/32 :goto_6a

    :goto_78
    const-string v6, "#internalCreateCaptureSession"

    goto/32 :goto_59

    :goto_79
    invoke-static {v11, v10}, Lnba;->a(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v7

    goto/32 :goto_71

    :goto_7a
    invoke-static {v10}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    goto/32 :goto_93

    :goto_7b
    invoke-static {v13}, Lmzc;->a(Lnea;)Lmzc;

    move-result-object v19

    goto/32 :goto_45

    :goto_7c
    invoke-virtual {v2}, Lbwn;->d()Llmg;

    move-result-object v2

    goto/32 :goto_22

    :goto_7d
    invoke-static {v11, v10}, Lnba;->b(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v10

    goto/32 :goto_53

    :goto_7e
    sget-object v10, Lbyu;->b:Lbyu;

    goto/32 :goto_14

    :goto_7f
    move-object/from16 v23, v10

    goto/32 :goto_4c

    :goto_80
    invoke-interface {v6}, Llnv;->e()Lnza;

    move-result-object v5

    goto/32 :goto_62

    :goto_81
    if-nez v6, :cond_6

    goto/32 :goto_63

    :cond_6
    goto/32 :goto_80

    :goto_82
    const-string v10, "Recorder not present."

    goto/32 :goto_3

    :goto_83
    invoke-static {v11, v10}, Lnbc;->a(Lmzd;Lmyo;)Lnbc;

    move-result-object v18

    goto/32 :goto_4b

    :goto_84
    check-cast v12, Lkcs;

    goto/32 :goto_85

    :goto_85
    invoke-virtual {v12}, Lkcs;->d()Z

    move-result v12

    goto/32 :goto_b

    :goto_86
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_54

    :goto_87
    aput-object v13, v10, v8

    goto/32 :goto_a

    :goto_88
    invoke-static {v14}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v13

    goto/32 :goto_37

    :goto_89
    sget-object v11, Lnbe;->c:Lnbe;

    goto/32 :goto_6

    :goto_8a
    goto :goto_8c

    :goto_8b


    :goto_8c
    goto/32 :goto_6f

    :goto_8d
    move-object/from16 v7, v23

    goto/32 :goto_42

    :goto_8e
    const-string v9, "Recording surface not present."

    goto/32 :goto_48

    :goto_8f
    invoke-static {v10}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v8

    goto/32 :goto_5a

    :goto_90
    move-object/from16 v17, v9

    goto/32 :goto_25

    :goto_91
    sget-object v13, Lmnn;->b:[F

    goto/32 :goto_4d

    :goto_92
    if-eqz v6, :cond_7

    goto/32 :goto_63

    :cond_7
    goto/32 :goto_3f

    :goto_93
    sget-object v10, Lmnn;->a:[F

    goto/32 :goto_2

    :goto_94
    iget-object v2, v0, Lbrf;->b:Lbwn;

    goto/32 :goto_19

    :goto_95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9d

    :goto_96
    check-cast v3, Ljth;

    goto/32 :goto_aa

    :goto_97
    invoke-virtual {v13}, Lnal;->a()Lnam;

    move-result-object v7

    goto/32 :goto_1

    :goto_98
    iget-object v15, v6, Lbxj;->b:Llrw;

    goto/32 :goto_2e

    :goto_99
    const/4 v8, 0x0

    goto/32 :goto_92

    :goto_9a
    iget-object v9, v6, Lbxj;->c:Lcgs;

    goto/32 :goto_c

    :goto_9b
    sget-object v5, Lbrj;->a:Ljava/lang/String;

    goto/32 :goto_69

    :goto_9c
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_36

    :goto_9d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    :goto_9e
    goto/32 :goto_12

    :goto_9f
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    goto/32 :goto_38

    :goto_a0
    invoke-static {}, Lmzr;->a()Lmys;

    move-result-object v10

    goto/32 :goto_89

    :goto_a1
    invoke-static {v11}, Lnam;->a(Lmzd;)Lnal;

    move-result-object v7

    goto/32 :goto_43

    :goto_a2
    new-instance v9, Ljava/util/ArrayList;

    goto/32 :goto_58

    :goto_a3
    iget-object v5, v1, Lbrj;->o:Lcdr;

    goto/32 :goto_1b

    :goto_a4
    invoke-static {v3}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_96

    :goto_a5
    aput-object v13, v10, v17

    goto/32 :goto_26

    :goto_a6
    invoke-virtual {v9}, Llqv;->f()Landroid/util/Size;

    move-result-object v9

    goto/32 :goto_98

    :goto_a7
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_1e

    :goto_a8
    goto/16 :goto_e

    :goto_a9
    goto/32 :goto_d

    :goto_aa
    iget-object v4, v1, Lbrj;->d:Llrw;

    goto/32 :goto_9b
.end method
