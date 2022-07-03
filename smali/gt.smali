.class public final Lgt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto/32 :goto_6

    :goto_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_a

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto/32 :goto_b

    :goto_5
    if-ne p0, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_4

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_0

    :goto_a
    if-ne p0, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1

    :goto_b
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ldj;Z)Ldq;
    .locals 5

    goto/32 :goto_31

    :goto_0
    goto/16 :goto_2d

    :goto_1
    goto/32 :goto_26

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_38

    :cond_0
    goto/32 :goto_4b

    :goto_3
    if-ne v0, p1, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_4a

    :goto_4
    iget-object v1, p1, Ldj;->R:Landroid/view/ViewGroup;

    goto/32 :goto_21

    :goto_5
    throw p0

    :goto_6
    :try_start_0
    invoke-static {p0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Ldq;

    invoke-direct {v4, v1}, Ldq;-><init>(Landroid/animation/Animator;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3e

    :goto_7
    const p1, 0x7f01001d

    goto/32 :goto_24

    :goto_8
    return-object v3

    :goto_9
    goto/32 :goto_32

    :goto_a
    if-ne v0, p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_1c

    :goto_b
    if-gez p1, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_27

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_e

    :goto_e
    invoke-virtual {p1}, Ldj;->C()I

    move-result v2

    goto/32 :goto_3c

    :goto_f
    if-nez p1, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_34

    :goto_10
    goto/16 :goto_2d

    :goto_11
    goto/32 :goto_17

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_1a

    :goto_14
    if-eqz p1, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_28

    :goto_15
    return-object p2

    :goto_16
    goto/32 :goto_53

    :goto_17
    if-nez p2, :cond_6

    goto/32 :goto_36

    :cond_6
    goto/32 :goto_3b

    :goto_18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_49

    :goto_19
    const-string v1, "anim"

    goto/32 :goto_18

    :goto_1a
    throw v1

    :cond_7
    :goto_1b
    goto/32 :goto_33

    :goto_1c
    const/4 p1, -0x1

    goto/32 :goto_0

    :goto_1d
    goto/16 :goto_9

    :goto_1e
    goto/32 :goto_8

    :goto_1f
    if-nez v0, :cond_8

    goto/32 :goto_42

    :cond_8
    goto/32 :goto_40

    :goto_20
    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/32 :goto_5

    :goto_21
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_22
    if-ne v0, p1, :cond_9

    goto/32 :goto_11

    :cond_9
    goto/32 :goto_4e

    :goto_23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_4d

    :goto_24
    goto :goto_2d

    :goto_25
    goto/32 :goto_2a

    :goto_26
    if-nez p2, :cond_a

    goto/32 :goto_44

    :cond_a
    goto/32 :goto_30

    :goto_27
    new-instance p2, Ldq;

    goto/32 :goto_48

    :goto_28
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto/32 :goto_4f

    :goto_29
    const/16 p1, 0x1001

    goto/32 :goto_22

    :goto_2a
    if-nez p2, :cond_b

    goto/32 :goto_3a

    :cond_b
    goto/32 :goto_3d

    :goto_2b
    if-eqz p1, :cond_c

    goto/32 :goto_1e

    :cond_c
    goto/32 :goto_1d

    :goto_2c
    const p1, 0x7f010022

    :goto_2d
    goto/32 :goto_b

    :goto_2e
    invoke-direct {p0, p1}, Ldq;-><init>(Landroid/view/animation/Animation;)V

    goto/32 :goto_12

    :goto_2f
    invoke-direct {p2, p0}, Ldq;-><init>(Landroid/view/animation/Animation;)V

    goto/32 :goto_15

    :goto_30
    const p1, 0x7f01001c

    goto/32 :goto_43

    :goto_31
    iget-object v0, p1, Ldj;->V:Ldh;

    goto/32 :goto_51

    :goto_32
    if-nez v2, :cond_d

    goto/32 :goto_1b

    :cond_d
    goto/32 :goto_23

    :goto_33
    if-nez v0, :cond_e

    goto/32 :goto_16

    :cond_e
    goto/32 :goto_29

    :goto_34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    goto/32 :goto_2b

    :goto_35
    goto :goto_2d

    :goto_36
    goto/32 :goto_2c

    :goto_37
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :goto_38
    goto/32 :goto_52

    :goto_39
    goto :goto_2d

    :goto_3a
    goto/32 :goto_47

    :goto_3b
    const p1, 0x7f010021

    goto/32 :goto_35

    :goto_3c
    invoke-virtual {p1, v1}, Ldj;->b(I)V

    goto/32 :goto_4

    :goto_3d
    const p1, 0x7f01001e

    goto/32 :goto_39

    :goto_3e
    return-object v4

    :catch_1
    move-exception v1

    goto/32 :goto_14

    :goto_3f
    return-object v4

    :catch_2
    move-exception v1

    goto/32 :goto_20

    :goto_40
    iget v0, v0, Ldh;->d:I

    goto/32 :goto_41

    :goto_41
    goto/16 :goto_d

    :goto_42
    goto/32 :goto_c

    :goto_43
    goto/16 :goto_2d

    :goto_44
    goto/32 :goto_7

    :goto_45
    new-instance p0, Ldq;

    goto/32 :goto_2e

    :goto_46
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_50

    :goto_47
    const p1, 0x7f01001f

    goto/32 :goto_10

    :goto_48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    goto/32 :goto_2f

    :goto_49
    if-nez p1, :cond_f

    goto/32 :goto_6

    :cond_f
    :try_start_1
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Ldq;

    invoke-direct {v4, v1}, Ldq;-><init>(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto/32 :goto_3f

    :goto_4a
    const/16 p1, 0x2002

    goto/32 :goto_a

    :goto_4b
    const v4, 0x7f0b0243

    goto/32 :goto_46

    :goto_4c
    iget-object v1, p1, Ldj;->R:Landroid/view/ViewGroup;

    goto/32 :goto_37

    :goto_4d
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_19

    :goto_4e
    const/16 p1, 0x1003

    goto/32 :goto_3

    :goto_4f
    if-nez p1, :cond_10

    goto/32 :goto_1b

    :cond_10
    goto/32 :goto_45

    :goto_50
    if-nez v1, :cond_11

    goto/32 :goto_38

    :cond_11
    goto/32 :goto_4c

    :goto_51
    const/4 v1, 0x0

    goto/32 :goto_1f

    :goto_52
    iget-object p1, p1, Ldj;->R:Landroid/view/ViewGroup;

    goto/32 :goto_f

    :goto_53
    return-object v3
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    goto/32 :goto_8

    :goto_0
    const/4 v3, 0x0

    :goto_1
    goto/32 :goto_2

    :goto_2
    if-lt v3, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_c

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_4

    :goto_7
    aget-object v4, p0, v3

    goto/32 :goto_b

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_9
    array-length v1, p0

    goto/32 :goto_d

    :goto_a
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_b
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    goto/32 :goto_a

    :goto_c
    return-object v0

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    if-ne v1, v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_e

    :goto_2
    return-void

    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/32 :goto_a

    :goto_4
    goto :goto_9

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-gtz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3

    :goto_7
    const/4 v2, 0x3

    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x1

    :goto_9
    goto/32 :goto_6

    :goto_a
    const/4 v2, 0x2

    goto/32 :goto_10

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_4

    :goto_c
    goto :goto_9

    :goto_d
    goto/32 :goto_1

    :goto_e
    goto :goto_9

    :goto_f
    goto/32 :goto_b

    :goto_10
    if-ne v1, v2, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_7
.end method
