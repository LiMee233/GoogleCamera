.class public final Lcgj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_3
    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_f

    :goto_0
    const-string p0, "null"

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_8

    :goto_3
    const-string p0, "RECORDING"

    goto/32 :goto_6

    :goto_4
    const-string p0, "PAUSE"

    goto/32 :goto_9

    :goto_5
    if-ne p0, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_e

    :goto_8
    const-string p0, "REVIEW"

    goto/32 :goto_12

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_3

    :goto_b
    const/4 v0, 0x2

    goto/32 :goto_10

    :goto_c
    const/4 v0, 0x4

    goto/32 :goto_5

    :goto_d
    return-object p0

    :goto_e
    const-string p0, "READY"

    goto/32 :goto_d

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_10
    if-ne p0, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_11

    :goto_11
    const/4 v0, 0x3

    goto/32 :goto_15

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_4

    :goto_14
    if-ne p0, v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_b

    :goto_15
    if-ne p0, v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_c
.end method

.method public static a(Lcgw;Lcgs;Lchq;)V
    .locals 5

    goto/32 :goto_26

    :goto_0
    sget-object v0, Lchd;->b:Lcgt;

    goto/32 :goto_38

    :goto_1
    const v2, 0x4bb7b1a0    # 2.407712E7f

    goto/32 :goto_27

    :goto_2
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_39

    :goto_3
    sget-object v0, Lchq;->b:Lchq;

    goto/32 :goto_1f

    :goto_4
    invoke-interface {p1, v4}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    goto/32 :goto_2f

    :goto_5
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_65

    :goto_6
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_9

    :goto_7
    sget-object p1, Lchj;->l:Lcgt;

    goto/32 :goto_32

    :goto_8
    invoke-virtual {v1, p1, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_16

    :goto_9
    sget-object v0, Lcgr;->a:Lcgt;

    goto/32 :goto_66

    :goto_a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_1d

    :goto_b
    sget-object v0, Lcgy;->am:Lcgt;

    goto/32 :goto_1e

    :goto_c
    invoke-virtual {v1, p1, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_37

    :goto_d
    sget-object v0, Lcgh;->t:Lcgt;

    goto/32 :goto_1c

    :goto_e
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_b

    :goto_f
    move-object v1, p0

    goto/32 :goto_46

    :goto_10
    sget-object v0, Lcgr;->d:Lcgt;

    goto/32 :goto_6b

    :goto_11
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_21

    :goto_12
    sget-object p0, Lchp;->c:Lcgt;

    goto/32 :goto_25

    :goto_13
    sget-object v0, Lcha;->m:Lcgt;

    goto/32 :goto_5

    :goto_14
    sget-object v0, Lcgy;->v:Lcgt;

    goto/32 :goto_40

    :goto_15
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_1a

    :goto_16
    sget-object p1, Lchj;->i:Lcgt;

    goto/32 :goto_28

    :goto_17
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_14

    :goto_18
    invoke-virtual {v1, p1, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_4b

    :goto_19
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_2c

    :goto_1a
    sget-object v0, Lcgy;->H:Lcgt;

    goto/32 :goto_29

    :goto_1b
    sget-object v0, Lcgy;->G:Lcgt;

    goto/32 :goto_15

    :goto_1c
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_64

    :goto_1d
    sget-object v0, Lcgy;->T:Lcgt;

    goto/32 :goto_2b

    :goto_1e
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_53

    :goto_1f
    if-ne p2, v0, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_43

    :goto_20
    sget-object v0, Lcgh;->m:Lcgt;

    goto/32 :goto_4c

    :goto_21
    sget-object v0, Lchd;->f:Lcgt;

    goto/32 :goto_50

    :goto_22
    sget-object v4, Lchg;->b:Lcgv;

    goto/32 :goto_4

    :goto_23
    const/4 v2, 0x0

    goto/32 :goto_52

    :goto_24
    sget-object v0, Lcgh;->p:Lcgt;

    goto/32 :goto_6f

    :goto_25
    invoke-virtual {v1, p0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_51

    :goto_26
    sget-object v0, Lcgg;->e:Lcgt;

    goto/32 :goto_f

    :goto_27
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_44

    :goto_28
    invoke-virtual {v1, p1, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_7

    :goto_29
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_34

    :goto_2a
    const v2, 0x4ba5003c    # 2.1627E7f

    goto/32 :goto_5e

    :goto_2b
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_5c

    :goto_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_6e

    :goto_2d
    goto/16 :goto_68

    :goto_2e
    goto/32 :goto_67

    :goto_2f
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_19

    :goto_30
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_13

    :goto_31
    sget-object p1, Lchj;->e:Lcgt;

    goto/32 :goto_8

    :goto_32
    invoke-virtual {v1, p1, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_59

    :goto_33
    sget-object v0, Lcgg;->f:Lcgt;

    goto/32 :goto_1

    :goto_34
    sget-object v0, Lcgy;->N:Lcgt;

    goto/32 :goto_a

    :goto_35
    sget-object p1, Lchj;->a:Lcgv;

    goto/32 :goto_3c

    :goto_36
    invoke-virtual {v1, p1, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_54

    :goto_37
    sget-object p1, Lcgy;->ah:Lcgt;

    goto/32 :goto_71

    :goto_38
    const v4, 0x4bb75598    # 2.403E7f

    goto/32 :goto_70

    :goto_39
    sget-object v0, Lchg;->h:Lcgt;

    goto/32 :goto_5f

    :goto_3a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_56

    :goto_3b
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_5d

    :goto_3c
    const/4 p2, 0x5

    goto/32 :goto_3a

    :goto_3d
    sget-object v0, Lcha;->o:Lcgt;

    goto/32 :goto_4d

    :goto_3e
    invoke-virtual {v1, p0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_12

    :goto_3f
    sget-object v0, Lchf;->h:Lcgt;

    goto/32 :goto_2

    :goto_40
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_1b

    :goto_41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_4f

    :goto_42
    const v4, 0x4be59e08    # 3.00964E7f

    goto/32 :goto_11

    :goto_43
    const/4 p2, 0x0

    goto/32 :goto_2d

    :goto_44
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_58

    :goto_45
    sget-object v0, Lcgh;->r:Lcgt;

    goto/32 :goto_6a

    :goto_46
    check-cast v1, Lcib;

    goto/32 :goto_2a

    :goto_47
    invoke-virtual {v1, p0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_49

    :goto_48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_55

    :goto_49
    return-void

    :goto_4a
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_3d

    :goto_4b
    sget-object p1, Lchj;->o:Lcgt;

    goto/32 :goto_6c

    :goto_4c
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_45

    :goto_4d
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_63

    :goto_4e
    sget-object p1, Lchj;->p:Lcgt;

    goto/32 :goto_36

    :goto_4f
    invoke-interface {p0, p1, p2}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_62

    :goto_50
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_3f

    :goto_51
    sget-object p0, Lchp;->d:Lcgt;

    goto/32 :goto_47

    :goto_52
    const/4 v3, 0x1

    goto/32 :goto_17

    :goto_53
    sget-object v0, Lcgy;->ad:Lcgt;

    goto/32 :goto_6

    :goto_54
    sget-object p1, Lchj;->q:Lcgt;

    goto/32 :goto_18

    :goto_55
    invoke-interface {p0, v0, p1}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_61

    :goto_56
    invoke-interface {p0, p1, p2}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_31

    :goto_57
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_10

    :goto_58
    sget-object v0, Lcgy;->t:Lcgt;

    goto/32 :goto_23

    :goto_59
    sget-object p1, Lchk;->a:Lcgv;

    goto/32 :goto_41

    :goto_5a
    sget-object v0, Lchd;->c:Lcgt;

    goto/32 :goto_42

    :goto_5b
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_0

    :goto_5c
    sget-object v0, Lcgy;->ab:Lcgt;

    goto/32 :goto_e

    :goto_5d
    sget-object v0, Lcgr;->c:Lcgt;

    goto/32 :goto_57

    :goto_5e
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_33

    :goto_5f
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_60

    :goto_60
    sget-object v0, Lchg;->a:Lcgv;

    goto/32 :goto_22

    :goto_61
    sget-object p1, Lchg;->i:Lcgt;

    goto/32 :goto_c

    :goto_62
    sget-object p0, Lchp;->b:Lcgt;

    goto/32 :goto_3e

    :goto_63
    sget-object v0, Lchc;->d:Lcgt;

    goto/32 :goto_5b

    :goto_64
    sget-object v0, Lcgo;->b:Lcgt;

    goto/32 :goto_30

    :goto_65
    sget-object v0, Lcha;->D:Lcgt;

    goto/32 :goto_4a

    :goto_66
    const/high16 v4, 0x42340000    # 45.0f

    goto/32 :goto_3b

    :goto_67
    const/4 p2, 0x1

    :goto_68


    goto/32 :goto_6d

    :goto_69
    if-ne p2, v0, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_3

    :goto_6a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_d

    :goto_6b
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_24

    :goto_6c
    invoke-virtual {v1, p1, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_35

    :goto_6d
    invoke-virtual {v1, p1, p2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_4e

    :goto_6e
    mul-int/lit8 p1, p1, 0x4

    goto/32 :goto_48

    :goto_6f
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_20

    :goto_70
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_5a

    :goto_71
    sget-object v0, Lchq;->a:Lchq;

    goto/32 :goto_69
.end method
