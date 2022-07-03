.class final Lhjw;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field final synthetic c:Lhjx;


# direct methods
.method public constructor <init>(Lhjx;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lhjw;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lhjw;->c:Lhjx;

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lhjw;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 13

    goto/32 :goto_30

    :goto_0
    iget-object v3, v3, Lhjn;->k:Lmhd;

    goto/32 :goto_7f

    :goto_1
    invoke-virtual {v9, v1}, Lepy;->a(Ljava/lang/Boolean;)V

    goto/32 :goto_e

    :goto_2
    iget v3, v3, Ljdv;->e:I

    goto/32 :goto_48

    :goto_3
    const v1, 0x7f120007

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v0, v1}, Lijf;->a(Llqs;)V

    goto/32 :goto_70

    :goto_5
    iget-object v0, p0, Lhjw;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    goto/32 :goto_1c

    :goto_6
    iget-object v1, v0, Lhjz;->g:Llle;

    goto/32 :goto_2e

    :goto_7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8d

    :goto_8
    invoke-virtual {v2, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto/32 :goto_a

    :goto_9
    if-eqz v6, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_86

    :goto_a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    goto/32 :goto_88

    :goto_b
    invoke-interface {v5, v4}, Lhoa;->a(Lhnk;)V

    goto/32 :goto_37

    :goto_c
    int-to-float v1, v1

    goto/32 :goto_1a

    :goto_d
    check-cast v6, Ljava/lang/Float;

    goto/32 :goto_1e

    :goto_e
    iget-object v1, v0, Lhjz;->j:Llle;

    goto/32 :goto_35

    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_8c

    :goto_10
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_78

    :goto_11
    sget-object v11, Lmms;->c:Lmms;

    goto/32 :goto_41

    :goto_12
    iget-object v2, v1, Lhjm;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_3a

    :goto_13
    iget-object v0, v0, Lhjx;->a:Lieq;

    goto/32 :goto_3

    :goto_14
    const-string v9, "REWIND"

    goto/32 :goto_74

    :goto_15
    iget-object v1, v0, Lhjz;->k:Lhsz;

    goto/32 :goto_16

    :goto_16
    sget-object v3, Lhso;->o:Lhtg;

    goto/32 :goto_1d

    :goto_17
    invoke-static {}, Lepz;->p()Lepy;

    move-result-object v9

    goto/32 :goto_57

    :goto_18
    const/4 v2, -0x1

    goto/32 :goto_84

    :goto_19
    iget-object v7, v0, Lhjz;->c:Liki;

    goto/32 :goto_4d

    :goto_1a
    invoke-virtual {v9, v1}, Lepy;->a(F)V

    goto/32 :goto_2b

    :goto_1b
    invoke-interface {v4, v2}, Lhnk;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_46

    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    goto/32 :goto_7d

    :goto_1d
    invoke-interface {v1, v3}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3c

    :goto_1e
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto/32 :goto_62

    :goto_1f
    goto/16 :goto_40

    :goto_20
    goto/32 :goto_3f

    :goto_21
    iget-object v6, v1, Lhjm;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_64

    :goto_22
    invoke-virtual {v9, v3}, Lepy;->b(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_23
    iget-object v10, v4, Lhnx;->i:Ljava/lang/String;

    goto/32 :goto_69

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_4a

    :goto_25
    const/4 v1, 0x1

    goto/32 :goto_55

    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/32 :goto_49

    :goto_27
    if-eqz v12, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_5a

    :goto_28
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_22

    :goto_29
    invoke-interface {v4, v5, v3}, Lhnk;->a(Llqv;Lhon;)V

    goto/32 :goto_15

    :goto_2a
    iget v1, v1, Lhsd;->g:I

    goto/32 :goto_c

    :goto_2b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_44

    :goto_2c
    const/4 v7, 0x0

    goto/32 :goto_85

    :goto_2d
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/32 :goto_8a

    :goto_2e
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6c

    :goto_2f
    invoke-virtual {v9, v6}, Lepy;->a(Z)V

    goto/32 :goto_45

    :goto_30
    iget-object v0, p0, Lhjw;->c:Lhjx;

    goto/32 :goto_81

    :goto_31
    iget-object v3, v0, Lhjz;->d:Lhjn;

    goto/32 :goto_0

    :goto_32
    goto :goto_3e

    :goto_33
    goto/32 :goto_3d

    :goto_34
    invoke-virtual {v9, v1}, Lepy;->b(Z)V

    goto/32 :goto_6

    :goto_35
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_36
    invoke-static {v7}, Llqs;->a(I)Llqs;

    move-result-object v1

    goto/32 :goto_4

    :goto_37
    iget-object v5, v0, Lhjz;->f:Lhpe;

    goto/32 :goto_7c

    :goto_38
    invoke-direct {v0, v5, v1}, Lijf;-><init>(Llqv;Lmms;)V

    goto/32 :goto_47

    :goto_39
    iput v10, v9, Lepy;->b:I

    goto/32 :goto_23

    :goto_3a
    sget-object v3, Lhon;->b:Lhon;

    goto/32 :goto_26

    :goto_3b
    invoke-interface {v8, v0}, Ligj;->a(Lepz;)V

    goto/32 :goto_5d

    :goto_3c
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_24

    :goto_3d
    sget-object v3, Lhso;->h:Lhth;

    :goto_3e
    goto/32 :goto_83

    :goto_3f
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_40
    goto/32 :goto_53

    :goto_41
    iget-object v11, v11, Lmms;->l:Ljava/lang/String;

    goto/32 :goto_87

    :goto_42
    goto/16 :goto_8f

    :goto_43
    goto/32 :goto_8e

    :goto_44
    iput-object v1, v9, Lepy;->a:Ljava/lang/Boolean;

    goto/32 :goto_82

    :goto_45
    iget-object v6, v0, Lhjz;->i:Llkl;

    goto/32 :goto_58

    :goto_46
    new-instance v0, Lijf;

    goto/32 :goto_63

    :goto_47
    iget-object v1, v4, Lhnx;->i:Ljava/lang/String;

    goto/32 :goto_5f

    :goto_48
    const/4 v6, 0x1

    goto/32 :goto_2c

    :goto_49
    iget-object v6, v0, Lhjz;->b:Leov;

    goto/32 :goto_5c

    :goto_4a
    sget-object v3, Ljdv;->a:Ljdv;

    goto/32 :goto_2

    :goto_4b
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto/32 :goto_77

    :goto_4c
    iget-object v1, v1, Lhjm;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_4e

    :goto_4d
    invoke-interface {v7, v4, v5}, Liki;->a(J)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_67

    :goto_4e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/32 :goto_76

    :goto_4f
    const/4 v1, 0x0

    :goto_50
    goto/32 :goto_31

    :goto_51
    invoke-virtual {v9, v1}, Lepy;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_6f

    :goto_52
    iget v1, v0, Lhjx;->e:I

    goto/32 :goto_18

    :goto_53
    invoke-virtual {v9, v11}, Lepy;->a(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_54
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_6d

    :goto_55
    goto :goto_50

    :goto_56
    goto/32 :goto_4f

    :goto_57
    const/4 v10, 0x2

    goto/32 :goto_39

    :goto_58
    invoke-interface {v6}, Llkl;->a()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_d

    :goto_59
    invoke-interface {v6, v3}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_28

    :goto_5a
    new-instance v11, Ljava/lang/String;

    goto/32 :goto_66

    :goto_5b
    if-eq v3, v8, :cond_2

    goto/32 :goto_43

    :cond_2
    goto/32 :goto_42

    :goto_5c
    invoke-interface {v6}, Leov;->c()Lbmn;

    move-result-object v6

    goto/32 :goto_19

    :goto_5d
    invoke-interface {v4, v2, v7}, Lhnk;->a(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_1b

    :goto_5e
    sget-object v3, Lhso;->a:Lhtf;

    goto/32 :goto_60

    :goto_5f
    invoke-virtual {v0, v1}, Lijf;->a(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_60
    invoke-interface {v1, v3}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8b

    :goto_61
    const/16 v5, 0x64

    goto/32 :goto_8

    :goto_62
    invoke-virtual {v9, v6}, Lepy;->b(F)V

    goto/32 :goto_6a

    :goto_63
    sget-object v1, Lmms;->c:Lmms;

    goto/32 :goto_38

    :goto_64
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    goto/32 :goto_4c

    :goto_65
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_54

    :goto_66
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_67
    iget-object v8, v0, Lhjz;->l:Lhoq;

    goto/32 :goto_14

    :goto_68
    iget-object v5, v0, Lhjz;->a:Lhqp;

    goto/32 :goto_7e

    :goto_69
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_11

    :goto_6a
    iget-object v6, v0, Lhjz;->k:Lhsz;

    goto/32 :goto_59

    :goto_6b
    invoke-virtual {v9, v0}, Lepy;->c(Z)V

    goto/32 :goto_73

    :goto_6c
    check-cast v1, Lhsd;

    goto/32 :goto_2a

    :goto_6d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_6b

    :goto_6e
    new-instance v5, Llqv;

    goto/32 :goto_21

    :goto_6f
    iget-object v1, v0, Lhjz;->k:Lhsz;

    goto/32 :goto_5e

    :goto_70
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    goto/32 :goto_4b

    :goto_71
    iget-object v1, v1, Lhjn;->l:Landroid/graphics/Rect;

    goto/32 :goto_51

    :goto_72
    iget-object v0, v0, Lhjz;->h:Llle;

    goto/32 :goto_65

    :goto_73
    invoke-virtual {v9}, Lepy;->a()Lepz;

    move-result-object v0

    goto/32 :goto_3b

    :goto_74
    invoke-virtual {v8, v4, v5, v9}, Lhoq;->a(JLjava/lang/String;)Lhop;

    move-result-object v4

    goto/32 :goto_68

    :goto_75
    iget-object v0, v0, Lhjx;->b:Lhjz;

    goto/32 :goto_89

    :goto_76
    invoke-direct {v5, v6, v1}, Llqv;-><init>(II)V

    goto/32 :goto_29

    :goto_77
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto/32 :goto_61

    :goto_78
    return-void

    :goto_79
    goto/32 :goto_80

    :goto_7a
    iget-object v5, v0, Lhjz;->e:Lhoa;

    goto/32 :goto_b

    :goto_7b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_27

    :goto_7c
    invoke-virtual {v5, v4}, Lhpe;->a(Lhnk;)V

    goto/32 :goto_6e

    :goto_7d
    iget-object v0, p0, Lhjw;->c:Lhjx;

    goto/32 :goto_13

    :goto_7e
    invoke-interface {v5, v7, v6, v4}, Lhqp;->a(Ljava/lang/String;Lbmn;Lhop;)Lhqq;

    move-result-object v4

    goto/32 :goto_7a

    :goto_7f
    sget-object v8, Lmhd;->a:Lmhd;

    goto/32 :goto_5b

    :goto_80
    return-void

    :goto_81
    sget v1, Lhjx;->f:I

    goto/32 :goto_52

    :goto_82
    iget-object v1, v0, Lhjz;->d:Lhjn;

    goto/32 :goto_71

    :goto_83
    iget-object v8, v4, Lhnx;->w:Ligj;

    goto/32 :goto_17

    :goto_84
    if-ne v1, v2, :cond_3

    goto/32 :goto_79

    :cond_3
    goto/32 :goto_75

    :goto_85
    if-ne v1, v3, :cond_4

    goto/32 :goto_56

    :cond_4
    goto/32 :goto_25

    :goto_86
    sget-object v3, Lhso;->i:Lhth;

    goto/32 :goto_32

    :goto_87
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_7b

    :goto_88
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto/32 :goto_2d

    :goto_89
    iget-object v2, p0, Lhjw;->a:Ljava/util/List;

    goto/32 :goto_7

    :goto_8a
    invoke-interface {v4, v2, v0}, Lhnk;->a(Ljava/io/InputStream;Lijf;)Loxj;

    goto/32 :goto_5

    :goto_8b
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_8c
    invoke-virtual {v9, v1}, Lepy;->b(Ljava/lang/Boolean;)V

    goto/32 :goto_72

    :goto_8d
    check-cast v1, Lhjm;

    goto/32 :goto_12

    :goto_8e
    const/4 v6, 0x0

    :goto_8f
    goto/32 :goto_9
.end method
