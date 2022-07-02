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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object p2, p0, Lbrf;->b:Lbwn;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object p1, p0, Lbrf;->a:Lbrj;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lbrf;->c:Loxj;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Loxj;
    .locals 25

    goto/32 :goto_1c

    nop

    nop

    :goto_0
    invoke-virtual {v13, v7}, Lnal;->a(Lnea;)V

    goto/32 :goto_18

    nop

    nop

    :goto_1
    const/4 v10, 0x2

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_2
    const-string v10, "VFEP.create"

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v9, v10}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v14, Lmzq;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v11, v14}, Lnba;->b(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v14

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_6
    new-instance v13, Lmzi;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_7
    invoke-virtual {v9, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v2, v1, v3, v4}, Lbrh;-><init>(Lbrj;Ljth;Llrv;)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v13, Lmnn;->c:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_b
    if-nez v12, :cond_0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v10, Lcgh;->a:Lcgv;

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v9, 0x0

    nop

    nop

    :goto_e
    nop

    goto/32 :goto_82

    nop

    nop

    :goto_f
    iput-object v8, v7, Lmnn;->r:Logc;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_10
    check-cast v2, Lmni;

    nop

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

    nop

    :goto_11
    const-string v10, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_12
    if-ge v8, v11, :cond_1

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v9, v10}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v9

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_15
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    goto/32 :goto_a7

    nop

    nop

    :goto_17
    invoke-interface {v7, v5, v2}, Lmni;->a(Landroid/view/Surface;Landroid/util/Size;)V

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_18
    invoke-static {v10}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v3, v0, Lbrf;->c:Loxj;

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_1a
    invoke-static {v11, v10}, Lnba;->a(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v13

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

    :goto_1b
    invoke-virtual {v2}, Lbwn;->d()Llmg;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_1c
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_1d
    invoke-interface/range {v24 .. v24}, Llrw;->a()V

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_9e

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v11, v9}, Lnaf;->a(Lmzd;Lmvp;)Lnaf;

    move-result-object v16

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v2}, Llmg;->b()Llqv;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v9, v6, Lbxj;->d:Lbyv;

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v6}, Lbts;->a()Llnv;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_25
    move-object/from16 v22, v24

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v11, v10}, Lnbf;->a(Lmzd;[Lnbh;)Lnbf;

    move-result-object v13

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

    :goto_27
    invoke-static {v10}, Lmzc;->a(Lnea;)Lmzc;

    move-result-object v21

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v6, v6, Lbxj;->e:Lmni;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_29
    move-object v15, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v7, v6, Lbxj;->e:Lmni;

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_2b
    invoke-direct {v13, v12}, Lmzi;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v4, v5}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object v4

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_2d
    if-nez v6, :cond_2

    nop

    goto/32 :goto_a9

    nop

    :cond_2
    goto/32 :goto_70

    nop

    nop

    :goto_2e
    const-string v10, "recording-effect"

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    check-cast v7, Landroid/view/Surface;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {v7}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v7

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v7, v13}, Lnal;->a(Lnea;)V

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v9, v1, Lbrj;->h:Lbvh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_33
    new-instance v10, Lmyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v10, Lmnn;

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_36
    sget-object v10, Lbxi;->a:Ljava/util/Comparator;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_37
    invoke-virtual {v7, v13}, Lnal;->a(Lnea;)V

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v10, v9}, Lmvp;->a(II)Lmvp;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v6, v1, Lbrj;->k:Lbxj;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    return-object v1

    nop

    nop

    nop

    :goto_3c
    invoke-static {v7}, Lkcs;->a(Lmni;)Lmnh;

    move-result-object v12

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

    :goto_3d
    new-instance v10, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_3e
    const/16 v17, 0x1

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v6, v1, Lbrj;->n:Lbts;

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

    nop

    :goto_40
    sget-object v1, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_42
    iput-object v7, v6, Lbxj;->e:Lmni;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v13}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v13

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-direct {v14, v11, v10}, Lmzq;-><init>(Lnbe;Lmys;)V

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {v11, v10}, Lnbc;->a(Lmzd;Lmyo;)Lnbc;

    move-result-object v20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-interface {v15, v10}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_47
    sget-object v10, Ljxq;->c:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v6, v9}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-static {v13}, Lnbh;->a([F)Lnbh;

    move-result-object v13

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_4b
    invoke-static/range {v18 .. v18}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v13

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_4c
    move-object/from16 v24, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_4d
    invoke-static {v13}, Lnbh;->a([F)Lnbh;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-interface {v9}, Lbvh;->g()Ljxq;

    move-result-object v9

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static/range {v20 .. v20}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v10

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v13, v7}, Lnal;->a(Lnea;)V

    goto/32 :goto_97

    nop

    nop

    :goto_51
    const-string v14, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_52
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_53
    invoke-static {v11}, Lnam;->a(Lmzd;)Lnal;

    move-result-object v13

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_54
    check-cast v7, Lmni;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_55
    if-eq v9, v10, :cond_3

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :cond_3
    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_56
    sget-object v6, Lnyi;->a:Lnyi;

    nop

    nop

    :goto_57
    goto/32 :goto_5d

    nop

    nop

    :goto_58
    iget-object v10, v6, Lbxj;->a:Ljava/util/List;

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_59
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_5a
    check-cast v7, Lmnn;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_5b
    invoke-static {v7, v2, v1}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-interface {v2}, Lmni;->a()Loxj;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-static {v7}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v7

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_60
    goto :goto_57

    nop

    nop

    nop

    nop

    :goto_61
    goto/32 :goto_52

    nop

    nop

    nop

    :goto_62
    goto :goto_64

    nop

    nop

    nop

    nop

    :goto_63
    nop

    :goto_64
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    if-nez v9, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :cond_4
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v2}, Llqv;->f()Landroid/util/Size;

    move-result-object v2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_67
    invoke-direct/range {v10 .. v22}, Lmnn;-><init>(Lmzd;Ljava/util/concurrent/Executor;Lnbf;Lnam;Lnam;Lnaf;Lmvp;Lnbc;Lmzc;Lnbc;Lmzc;Llrw;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    check-cast v5, Landroid/view/Surface;

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_69
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v9}, Llmg;->b()Llqv;

    move-result-object v9

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    :goto_6b
    new-array v10, v10, [Lnbh;

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_6c
    invoke-interface {v9}, Lcgs;->b()Z

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-static {v13}, Lmzr;->a(Lmzd;)Lmzd;

    move-result-object v11

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_6e
    iget-object v1, v0, Lbrf;->a:Lbrj;

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    new-instance v2, Lbrh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_70
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_71
    const-string v10, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

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

    :goto_72
    invoke-virtual {v5, v6}, Lcdr;->a(Llmg;)Lnza;

    move-result-object v5

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-direct {v10, v9}, Lmyp;-><init>(Lmvp;)V

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_74
    if-nez v8, :cond_5

    nop

    goto/32 :goto_8b

    nop

    :cond_5
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-static {v13, v14}, Lmzr;->a(Lmzi;Ljava/util/concurrent/Callable;)V

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v7}, Lnal;->a()Lnam;

    move-result-object v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-virtual {v2}, Lbwn;->d()Llmg;

    move-result-object v9

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    const-string v6, "#internalCreateCaptureSession"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-static {v11, v10}, Lnba;->a(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-static {v10}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_7b
    invoke-static {v13}, Lmzc;->a(Lnea;)Lmzc;

    move-result-object v19

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {v2}, Lbwn;->d()Llmg;

    move-result-object v2

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-static {v11, v10}, Lnba;->b(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    sget-object v10, Lbyu;->b:Lbyu;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_7f
    move-object/from16 v23, v10

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_80
    invoke-interface {v6}, Llnv;->e()Lnza;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    if-nez v6, :cond_6

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :cond_6
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_82
    const-string v10, "Recorder not present."

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_83
    invoke-static {v11, v10}, Lnbc;->a(Lmzd;Lmyo;)Lnbc;

    move-result-object v18

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_84
    check-cast v12, Lkcs;

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

    :goto_85
    invoke-virtual {v12}, Lkcs;->d()Z

    move-result v12

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_86
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_87
    aput-object v13, v10, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_88
    invoke-static {v14}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v13

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_89
    sget-object v11, Lnbe;->c:Lnbe;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8a
    goto :goto_8c

    nop

    :goto_8b
    nop

    :goto_8c
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    move-object/from16 v7, v23

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    const-string v9, "Recording surface not present."

    nop

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

    :goto_8f
    invoke-static {v10}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_90
    move-object/from16 v17, v9

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_91
    sget-object v13, Lmnn;->b:[F

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

    nop

    :goto_92
    if-eqz v6, :cond_7

    nop

    goto/32 :goto_63

    nop

    nop

    :cond_7
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_93
    sget-object v10, Lmnn;->a:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_94
    iget-object v2, v0, Lbrf;->b:Lbwn;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9d

    nop

    nop

    :goto_96
    check-cast v3, Ljth;

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_97
    invoke-virtual {v13}, Lnal;->a()Lnam;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_98
    iget-object v15, v6, Lbxj;->b:Llrw;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_99
    const/4 v8, 0x0

    nop

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

    :goto_9a
    iget-object v9, v6, Lbxj;->c:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    sget-object v5, Lbrj;->a:Ljava/lang/String;

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_9c
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    nop

    nop

    nop

    nop

    :goto_9e
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_a0
    invoke-static {}, Lmzr;->a()Lmys;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_a1
    invoke-static {v11}, Lnam;->a(Lmzd;)Lnal;

    move-result-object v7

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    new-instance v9, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_a3
    iget-object v5, v1, Lbrj;->o:Lcdr;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-static {v3}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    aput-object v13, v10, v17

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-virtual {v9}, Llqv;->f()Landroid/util/Size;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_a7
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_a8
    goto/16 :goto_e

    nop

    nop

    :goto_a9
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    iget-object v4, v1, Lbrj;->d:Llrw;

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop
.end method
