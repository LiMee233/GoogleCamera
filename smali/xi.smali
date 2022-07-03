.class public final Lxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lxg;

.field private B:Ljava/lang/CharSequence;

.field private C:Z

.field private D:Z

.field private final E:Landroid/graphics/Rect;

.field private F:Lxk;

.field public final a:Landroid/content/Context;

.field public b:Landroid/support/wearable/complications/ComplicationData;

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Lxm;

.field public final j:Lxm;

.field public final k:Lxm;

.field public final l:Lxn;

.field public final m:Lxn;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/RectF;

.field public v:Lxh;

.field public w:Lxh;

.field public x:Landroid/text/TextPaint;

.field public y:Landroid/text/TextPaint;

.field public z:Lxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk;Lxk;)V
    .locals 1

    goto/32 :goto_36

    :goto_0
    iput-object v0, p0, Lxi;->p:Landroid/graphics/Rect;

    goto/32 :goto_12

    :goto_1
    invoke-direct {v0}, Lxm;-><init>()V

    goto/32 :goto_34

    :goto_2
    invoke-direct {v0}, Lxm;-><init>()V

    goto/32 :goto_e

    :goto_3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_18

    :goto_4
    iput-object v0, p0, Lxi;->i:Lxm;

    goto/32 :goto_28

    :goto_5
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_3

    :goto_6
    const-string v0, ""

    goto/32 :goto_2c

    :goto_7
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_2e

    :goto_8
    iput-object v0, p0, Lxi;->x:Landroid/text/TextPaint;

    goto/32 :goto_35

    :goto_9
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_2f

    :goto_a
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_1b

    :goto_b
    iput-object v0, p0, Lxi;->v:Lxh;

    goto/32 :goto_23

    :goto_c
    iput-object v0, p0, Lxi;->l:Lxn;

    goto/32 :goto_20

    :goto_d
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_26

    :goto_e
    iput-object v0, p0, Lxi;->j:Lxm;

    goto/32 :goto_2b

    :goto_f
    iput-object v0, p0, Lxi;->r:Landroid/graphics/Rect;

    goto/32 :goto_24

    :goto_10
    iput-object v0, p0, Lxi;->m:Lxn;

    goto/32 :goto_19

    :goto_11
    new-instance v0, Lxn;

    goto/32 :goto_22

    :goto_12
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_16

    :goto_13
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_14

    :goto_14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_0

    :goto_15
    iput-object v0, p0, Lxi;->E:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_32

    :goto_17
    iput-object v0, p0, Lxi;->n:Landroid/graphics/Rect;

    goto/32 :goto_2d

    :goto_18
    iput-object v0, p0, Lxi;->u:Landroid/graphics/RectF;

    goto/32 :goto_1f

    :goto_19
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_1c

    :goto_1a
    iput-object v0, p0, Lxi;->o:Landroid/graphics/RectF;

    goto/32 :goto_13

    :goto_1b
    iput-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_1c
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_17

    :goto_1d
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_1a

    :goto_1e
    new-instance v0, Lxm;

    goto/32 :goto_31

    :goto_1f
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_20
    new-instance v0, Lxn;

    goto/32 :goto_37

    :goto_21
    return-void

    :goto_22
    invoke-direct {v0}, Lxn;-><init>()V

    goto/32 :goto_c

    :goto_23
    iput-object v0, p0, Lxi;->w:Lxh;

    goto/32 :goto_8

    :goto_24
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_25
    invoke-virtual {p0, p2, p3}, Lxi;->a(Lxk;Lxk;)V

    goto/32 :goto_21

    :goto_26
    iput-object v0, p0, Lxi;->s:Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_f

    :goto_28
    new-instance v0, Lxm;

    goto/32 :goto_2

    :goto_29
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_a

    :goto_2a
    iput-object p1, p0, Lxi;->a:Landroid/content/Context;

    goto/32 :goto_25

    :goto_2b
    new-instance v0, Lxm;

    goto/32 :goto_1

    :goto_2c
    iput-object v0, p0, Lxi;->B:Ljava/lang/CharSequence;

    goto/32 :goto_1e

    :goto_2d
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_1d

    :goto_2e
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_15

    :goto_2f
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_33

    :goto_30
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_27

    :goto_31
    invoke-direct {v0}, Lxm;-><init>()V

    goto/32 :goto_4

    :goto_32
    iput-object v0, p0, Lxi;->q:Landroid/graphics/Rect;

    goto/32 :goto_30

    :goto_33
    iput-object v0, p0, Lxi;->t:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_34
    iput-object v0, p0, Lxi;->k:Lxm;

    goto/32 :goto_11

    :goto_35
    iput-object v0, p0, Lxi;->y:Landroid/text/TextPaint;

    goto/32 :goto_2a

    :goto_36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_29

    :goto_37
    invoke-direct {v0}, Lxn;-><init>()V

    goto/32 :goto_10
.end method

.method private final b()V
    .locals 7

    goto/32 :goto_25

    :goto_0
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto/32 :goto_a9

    :goto_1
    invoke-virtual {v0, v3}, Lxn;->a(F)V

    goto/32 :goto_a6

    :goto_2
    iget-object v1, p0, Lxi;->p:Landroid/graphics/Rect;

    goto/32 :goto_9c

    :goto_3
    invoke-direct {v0}, Lxo;-><init>()V

    goto/32 :goto_21

    :goto_4
    invoke-virtual {v0}, Lxq;->e()Landroid/text/Layout$Alignment;

    move-result-object v1

    goto/32 :goto_38

    :goto_5
    iget-object v1, p0, Lxi;->s:Landroid/graphics/Rect;

    goto/32 :goto_89

    :goto_6
    new-instance v0, Lxt;

    goto/32 :goto_31

    :goto_7
    goto/16 :goto_b4

    :pswitch_0
    goto/32 :goto_86

    :goto_8
    int-to-float v2, v2

    goto/32 :goto_44

    :goto_9
    new-instance v0, Lxp;

    goto/32 :goto_5d

    :goto_a
    invoke-virtual {v0, v1}, Lxq;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_a4

    :goto_b
    iget-object v1, p0, Lxi;->s:Landroid/graphics/Rect;

    goto/32 :goto_92

    :goto_c
    iget-object v1, p0, Lxi;->q:Landroid/graphics/Rect;

    goto/32 :goto_a5

    :goto_d
    int-to-float v1, v2

    goto/32 :goto_4b

    :goto_e
    iget-object v1, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_8b

    :goto_f
    invoke-virtual {v0, v2}, Lxq;->h(Landroid/graphics/Rect;)V

    goto/32 :goto_6d

    :goto_10
    iget-object v1, p0, Lxi;->p:Landroid/graphics/Rect;

    goto/32 :goto_3d

    :goto_11
    iget-object v2, p0, Lxi;->t:Landroid/graphics/Rect;

    goto/32 :goto_6a

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_8d

    :goto_14
    iget-object v2, p0, Lxi;->l:Lxn;

    goto/32 :goto_b8

    :goto_15
    iget-object v0, p0, Lxi;->r:Landroid/graphics/Rect;

    goto/32 :goto_59

    :goto_16
    if-eqz v1, :cond_0

    goto/32 :goto_5b

    :cond_0
    goto/32 :goto_2f

    :goto_17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_ac

    :goto_18
    iget-object v2, p0, Lxi;->s:Landroid/graphics/Rect;

    goto/32 :goto_35

    :goto_19
    iget-object v2, p0, Lxi;->l:Lxn;

    goto/32 :goto_a0

    :goto_1a
    invoke-virtual {v0, v1}, Lxq;->b(Landroid/graphics/Rect;)V

    goto/32 :goto_24

    :goto_1b
    new-instance v0, Lxr;

    goto/32 :goto_27

    :goto_1c
    invoke-virtual {v0, v1, v2, v4}, Lxq;->a(IILandroid/support/wearable/complications/ComplicationData;)V

    goto/32 :goto_a3

    :goto_1d
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    goto/32 :goto_b

    :goto_1e
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto/32 :goto_8

    :goto_1f
    if-eqz v0, :cond_1

    goto/32 :goto_74

    :cond_1
    goto/32 :goto_8c

    :goto_20
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto/32 :goto_69

    :goto_21
    goto/16 :goto_b4

    :pswitch_1
    goto/32 :goto_61

    :goto_22
    iget-object v2, p0, Lxi;->E:Landroid/graphics/Rect;

    goto/32 :goto_3e

    :goto_23
    if-eqz v1, :cond_2

    goto/32 :goto_67

    :cond_2
    goto/32 :goto_64

    :goto_24
    iget-object v1, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_b6

    :goto_25
    iget-object v0, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_77

    :goto_26
    iget-object v1, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_51

    :goto_27
    invoke-direct {v0}, Lxr;-><init>()V

    goto/32 :goto_7

    :goto_28
    invoke-virtual {v0, v1}, Lxq;->e(Landroid/graphics/Rect;)V

    goto/32 :goto_5e

    :goto_29
    if-eqz v1, :cond_3

    goto/32 :goto_8a

    :cond_3
    goto/32 :goto_5

    :goto_2a
    invoke-virtual {v0, v1}, Lxq;->d(Landroid/graphics/Rect;)V

    goto/32 :goto_c6

    :goto_2b
    if-eqz v1, :cond_4

    goto/32 :goto_9d

    :cond_4
    goto/32 :goto_10

    :goto_2c
    invoke-virtual {v2, v4}, Lxn;->a(I)V

    goto/32 :goto_68

    :goto_2d
    iget-object v2, p0, Lxi;->F:Lxk;

    goto/32 :goto_75

    :goto_2e
    if-eq v1, v2, :cond_5

    goto/32 :goto_b1

    :cond_5
    goto/32 :goto_4

    :goto_2f
    iget-object v1, p0, Lxi;->q:Landroid/graphics/Rect;

    goto/32 :goto_87

    :goto_30
    iget-object v3, p0, Lxi;->z:Lxk;

    goto/32 :goto_ad

    :goto_31
    invoke-direct {v0}, Lxt;-><init>()V

    goto/32 :goto_56

    :goto_32
    mul-double v3, v3, v1

    goto/32 :goto_20

    :goto_33
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    goto/32 :goto_3b

    :goto_34
    iget-object v0, p0, Lxi;->o:Landroid/graphics/RectF;

    goto/32 :goto_95

    :goto_35
    invoke-virtual {v0, v2}, Lxq;->f(Landroid/graphics/Rect;)V

    goto/32 :goto_9b

    :goto_36
    invoke-virtual {v0}, Lxq;->d()I

    move-result v0

    goto/32 :goto_97

    :goto_37
    invoke-virtual {v0}, Lxq;->g()Landroid/text/Layout$Alignment;

    move-result-object v4

    goto/32 :goto_91

    :goto_38
    iget-object v2, p0, Lxi;->s:Landroid/graphics/Rect;

    goto/32 :goto_f

    :goto_39
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    goto/32 :goto_7a

    :goto_3a
    iget-object v0, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_55

    :goto_3b
    add-double/2addr v3, v5

    goto/32 :goto_d

    :goto_3c
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_34

    :goto_3d
    invoke-static {v1, v1, v2}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto/32 :goto_2

    :goto_3e
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_9e

    :goto_3f
    invoke-virtual {v0}, Lxq;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    goto/32 :goto_18

    :goto_40
    iget-object v2, p0, Lxi;->s:Landroid/graphics/Rect;

    goto/32 :goto_1e

    :goto_41
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto/32 :goto_6e

    :goto_42
    if-ne v1, v0, :cond_6

    goto/32 :goto_79

    :cond_6
    goto/32 :goto_6f

    :goto_43
    const v1, 0x3dcccccd    # 0.1f

    goto/32 :goto_6c

    :goto_44
    div-float/2addr v0, v2

    goto/32 :goto_c7

    :goto_45
    iget-object v2, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_17

    :goto_46
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    goto/32 :goto_4e

    :goto_47
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto/32 :goto_3a

    :goto_48
    new-instance v0, Lxu;

    goto/32 :goto_71

    :goto_49
    const/4 v3, 0x2

    goto/32 :goto_c4

    :goto_4a
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_b9

    :goto_4b
    float-to-double v1, v1

    goto/32 :goto_85

    :goto_4c
    iget-object v1, p0, Lxi;->q:Landroid/graphics/Rect;

    goto/32 :goto_5a

    :goto_4d
    invoke-direct {v0}, Lxq;-><init>()V

    goto/32 :goto_c2

    :goto_4e
    if-eqz v0, :cond_7

    goto/32 :goto_13

    :cond_7
    goto/32 :goto_7d

    :goto_4f
    div-float v2, v0, v2

    goto/32 :goto_b5

    :goto_50
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_2b

    :goto_51
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_ae

    :goto_52
    iget-object v2, p0, Lxi;->m:Lxn;

    goto/32 :goto_94

    :goto_53
    iget-object v2, p0, Lxi;->m:Lxn;

    goto/32 :goto_36

    :goto_54
    goto/16 :goto_b4

    :pswitch_2
    goto/32 :goto_48

    :goto_55
    iget v1, v0, Landroid/support/wearable/complications/ComplicationData;->b:I

    packed-switch v1, :pswitch_data_0

    goto/32 :goto_bf

    :goto_56
    goto/16 :goto_b4

    :pswitch_3
    goto/32 :goto_1b

    :goto_57
    invoke-virtual {v0}, Lxq;->h()I

    move-result v0

    goto/32 :goto_93

    :goto_58
    iget-object v2, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_90

    :goto_59
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    goto/32 :goto_1f

    :goto_5a
    invoke-static {v1, v0}, Lul;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_5b
    goto/32 :goto_15

    :goto_5c
    iget-object v2, p0, Lxi;->s:Landroid/graphics/Rect;

    goto/32 :goto_41

    :goto_5d
    invoke-direct {v0}, Lxp;-><init>()V

    goto/32 :goto_54

    :goto_5e
    iget-object v1, p0, Lxi;->u:Landroid/graphics/RectF;

    goto/32 :goto_22

    :goto_5f
    iget-object v0, p0, Lxi;->l:Lxn;

    goto/32 :goto_1

    :goto_60
    new-instance v0, Lxo;

    goto/32 :goto_c3

    :goto_61
    iget-boolean v1, p0, Lxi;->C:Z

    goto/32 :goto_23

    :goto_62
    goto/16 :goto_b4

    :goto_63
    goto/32 :goto_6

    :goto_64
    new-instance v0, Lxs;

    goto/32 :goto_6b

    :goto_65
    iget-object v4, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_1c

    :goto_66
    goto/16 :goto_b4

    :goto_67
    goto/32 :goto_0

    :goto_68
    iget-object v2, p0, Lxi;->t:Landroid/graphics/Rect;

    goto/32 :goto_c8

    :goto_69
    double-to-int v1, v1

    goto/32 :goto_1d

    :goto_6a
    invoke-virtual {v0, v2}, Lxq;->g(Landroid/graphics/Rect;)V

    goto/32 :goto_52

    :goto_6b
    invoke-direct {v0}, Lxs;-><init>()V

    goto/32 :goto_66

    :goto_6c
    mul-float v0, v0, v1

    goto/32 :goto_7f

    :goto_6d
    iget-object v2, p0, Lxi;->l:Lxn;

    goto/32 :goto_c1

    :goto_6e
    int-to-float v2, v2

    goto/32 :goto_4f

    :goto_6f
    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_bb

    :goto_70
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/32 :goto_b2

    :goto_71
    invoke-direct {v0}, Lxu;-><init>()V

    goto/32 :goto_8e

    :goto_72
    invoke-virtual {v2, v4}, Lxn;->a(I)V

    goto/32 :goto_11

    :goto_73
    invoke-static {v0, v0, v2}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :goto_74
    goto/32 :goto_12

    :goto_75
    invoke-virtual {p0, v2}, Lxi;->a(Lxk;)I

    move-result v2

    goto/32 :goto_30

    :goto_76
    iget-object v1, p0, Lxi;->t:Landroid/graphics/Rect;

    goto/32 :goto_af

    :goto_77
    if-nez v0, :cond_8

    goto/32 :goto_13

    :cond_8
    goto/32 :goto_96

    :goto_78
    goto/16 :goto_be

    :goto_79
    goto/32 :goto_5f

    :goto_7a
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto/32 :goto_33

    :goto_7b
    iget-object v1, p0, Lxi;->t:Landroid/graphics/Rect;

    goto/32 :goto_aa

    :goto_7c
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_c0

    :goto_7d
    iget-object v0, p0, Lxi;->n:Landroid/graphics/Rect;

    goto/32 :goto_26

    :goto_7e
    iget-object v1, p0, Lxi;->m:Lxn;

    goto/32 :goto_40

    :goto_7f
    iget-object v1, p0, Lxi;->l:Lxn;

    goto/32 :goto_5c

    :goto_80
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    goto/32 :goto_50

    :goto_81
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_58

    :goto_82
    invoke-virtual {v2, v1}, Lxn;->a(Landroid/text/Layout$Alignment;)V

    goto/32 :goto_19

    :goto_83
    invoke-static {v1, v1, v3}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto/32 :goto_e

    :goto_84
    if-eqz v1, :cond_9

    goto/32 :goto_ab

    :cond_9
    goto/32 :goto_7b

    :goto_85
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_32

    :goto_86
    new-instance v0, Lxt;

    goto/32 :goto_b3

    :goto_87
    const v3, 0x3f733333    # 0.95f

    goto/32 :goto_83

    :goto_88
    new-instance v0, Lxo;

    goto/32 :goto_3

    :goto_89
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_8a
    goto/32 :goto_76

    :goto_8b
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->g()I

    move-result v1

    goto/32 :goto_49

    :goto_8c
    iget-object v0, p0, Lxi;->r:Landroid/graphics/Rect;

    goto/32 :goto_73

    :goto_8d
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :goto_8e
    goto/16 :goto_b4

    :pswitch_4
    goto/32 :goto_88

    :goto_8f
    iget-object v1, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_81

    :goto_90
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_65

    :goto_91
    invoke-virtual {v2, v4}, Lxn;->a(Landroid/text/Layout$Alignment;)V

    goto/32 :goto_ba

    :goto_92
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    goto/32 :goto_29

    :goto_93
    invoke-virtual {v2, v0}, Lxn;->a(I)V

    goto/32 :goto_b0

    :goto_94
    invoke-virtual {v0}, Lxq;->c()Landroid/text/Layout$Alignment;

    move-result-object v4

    goto/32 :goto_a1

    :goto_95
    iget-object v1, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_a2

    :goto_96
    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_46

    :goto_97
    invoke-virtual {v2, v0}, Lxn;->a(I)V

    :goto_98
    goto/32 :goto_9a

    :goto_99
    iget-object v1, p0, Lxi;->p:Landroid/graphics/Rect;

    goto/32 :goto_80

    :goto_9a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto/32 :goto_42

    :goto_9b
    iget-object v2, p0, Lxi;->l:Lxn;

    goto/32 :goto_82

    :goto_9c
    invoke-static {v1, v0}, Lul;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_9d
    goto/32 :goto_c

    :goto_9e
    iget-object v1, p0, Lxi;->p:Landroid/graphics/Rect;

    goto/32 :goto_a

    :goto_9f
    int-to-float v0, v0

    goto/32 :goto_43

    :goto_a0
    invoke-virtual {v0}, Lxq;->b()I

    move-result v4

    goto/32 :goto_72

    :goto_a1
    invoke-virtual {v2, v4}, Lxn;->a(Landroid/text/Layout$Alignment;)V

    goto/32 :goto_53

    :goto_a2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_c5

    :goto_a3
    iget-object v1, p0, Lxi;->E:Landroid/graphics/Rect;

    goto/32 :goto_28

    :goto_a4
    iget-object v1, p0, Lxi;->q:Landroid/graphics/Rect;

    goto/32 :goto_2a

    :goto_a5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    goto/32 :goto_16

    :goto_a6
    iget-object v0, p0, Lxi;->m:Lxn;

    goto/32 :goto_bd

    :goto_a7
    const/4 v3, 0x0

    goto/32 :goto_47

    :goto_a8
    iget-object v2, p0, Lxi;->m:Lxn;

    goto/32 :goto_37

    :goto_a9
    if-eqz v0, :cond_a

    goto/32 :goto_63

    :cond_a
    goto/32 :goto_60

    :goto_aa
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_ab
    goto/32 :goto_99

    :goto_ac
    int-to-float v2, v2

    goto/32 :goto_a7

    :goto_ad
    invoke-virtual {p0, v3}, Lxi;->a(Lxk;)I

    move-result v3

    goto/32 :goto_70

    :goto_ae
    iget-object v2, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_4a

    :goto_af
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    goto/32 :goto_84

    :goto_b0
    goto/16 :goto_98

    :goto_b1
    goto/32 :goto_3f

    :goto_b2
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_39

    :goto_b3
    invoke-direct {v0}, Lxt;-><init>()V

    :goto_b4
    goto/32 :goto_8f

    :goto_b5
    invoke-virtual {v1, v2}, Lxn;->a(F)V

    goto/32 :goto_7e

    :goto_b6
    iget v1, v1, Landroid/support/wearable/complications/ComplicationData;->b:I

    goto/32 :goto_b7

    :goto_b7
    const/4 v2, 0x4

    goto/32 :goto_2e

    :goto_b8
    invoke-virtual {v0}, Lxq;->f()I

    move-result v4

    goto/32 :goto_2c

    :goto_b9
    const/4 v3, 0x0

    goto/32 :goto_3c

    :goto_ba
    iget-object v2, p0, Lxi;->m:Lxn;

    goto/32 :goto_57

    :goto_bb
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_9f

    :goto_bc
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_7c

    :goto_bd
    invoke-virtual {v0, v3}, Lxn;->a(F)V

    :goto_be
    goto/32 :goto_bc

    :goto_bf
    new-instance v0, Lxq;

    goto/32 :goto_4d

    :goto_c0
    iget-object v1, p0, Lxi;->n:Landroid/graphics/Rect;

    goto/32 :goto_2d

    :goto_c1
    invoke-virtual {v2, v1}, Lxn;->a(Landroid/text/Layout$Alignment;)V

    goto/32 :goto_14

    :goto_c2
    goto/16 :goto_b4

    :pswitch_5
    goto/32 :goto_9

    :goto_c3
    invoke-direct {v0}, Lxo;-><init>()V

    goto/32 :goto_62

    :goto_c4
    if-eq v1, v3, :cond_b

    goto/32 :goto_5b

    :cond_b
    goto/32 :goto_4c

    :goto_c5
    int-to-float v1, v1

    goto/32 :goto_45

    :goto_c6
    iget-object v1, p0, Lxi;->r:Landroid/graphics/Rect;

    goto/32 :goto_1a

    :goto_c7
    invoke-virtual {v1, v0}, Lxn;->a(F)V

    goto/32 :goto_78

    :goto_c8
    invoke-virtual {v0, v2}, Lxq;->i(Landroid/graphics/Rect;)V

    goto/32 :goto_a8
.end method


# virtual methods
.method public final a(Lxk;)I
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    goto/32 :goto_c

    :goto_3
    iget-object v1, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_b

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_4

    :goto_7
    return p1

    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_3

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_d

    :goto_a
    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_9

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_d
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_e

    :goto_e
    iget p1, p1, Lxk;->p:I

    goto/32 :goto_6
.end method

.method public final a(Lxk;Landroid/graphics/Rect;)I
    .locals 4

    goto/32 :goto_b

    :goto_0
    sub-int/2addr v2, v3

    goto/32 :goto_2

    :goto_1
    iget v3, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_0

    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_e

    :goto_3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    goto/32 :goto_12

    :goto_5
    iget-object v3, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_a

    :goto_7
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_13

    :goto_8
    invoke-virtual {p0, p1}, Lxi;->a(Lxk;)I

    move-result p1

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto/32 :goto_1

    :goto_a
    sub-int/2addr v3, p2

    goto/32 :goto_15

    :goto_b
    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_c
    iget-object v2, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto/32 :goto_6

    :goto_e
    iget v2, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_5

    :goto_f
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/32 :goto_10

    :goto_10
    sub-int/2addr p1, p2

    goto/32 :goto_7

    :goto_11
    if-eqz v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_8

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_13
    return p1

    :goto_14
    goto/32 :goto_16

    :goto_15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/32 :goto_f

    :goto_16
    return v1
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Lxg;->a()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lxi;->A:Lxg;

    goto/32 :goto_3
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    if-eq v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_11

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_10

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_8

    :goto_4
    goto :goto_6

    :goto_5


    :goto_6
    goto/32 :goto_d

    :goto_7
    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_8
    if-nez v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_9
    invoke-direct {p0}, Lxi;->b()V

    :goto_a
    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    if-eq v0, v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_12

    :goto_d
    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_f

    :goto_f
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/32 :goto_c

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_11
    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    goto/32 :goto_e

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_4
.end method

.method public final a(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 9

    goto/32 :goto_15

    :goto_0
    const/16 v2, 0xa

    goto/32 :goto_57

    :goto_1
    invoke-direct {v1, p0}, Lxd;-><init>(Lxi;)V

    goto/32 :goto_44

    :goto_2
    goto/16 :goto_52

    :goto_3
    goto/32 :goto_60

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_16

    :goto_6
    invoke-direct {v1, p0}, Lxf;-><init>(Lxi;)V

    goto/32 :goto_48

    :goto_7
    invoke-virtual {v6, v8}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    goto/32 :goto_46

    :goto_8
    invoke-static {v1, v5}, Landroid/support/wearable/complications/ComplicationData;->b(Ljava/lang/String;I)V

    goto/32 :goto_42

    :goto_9
    iget v5, p1, Lws;->a:I

    goto/32 :goto_8

    :goto_a
    invoke-direct {v2, v1}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;)V

    goto/32 :goto_12

    :goto_b
    if-eqz p1, :cond_0

    goto/32 :goto_4a

    :cond_0
    goto/32 :goto_40

    :goto_c
    if-nez v2, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_23

    :goto_d
    if-eqz v0, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_64

    :goto_e
    if-ne v1, v2, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_21

    :goto_f
    move-object v6, v5

    :goto_10
    goto/32 :goto_4b

    :goto_11
    const/4 v4, 0x1

    goto/32 :goto_e

    :goto_12
    const-string v1, "SHORT_TEXT"

    goto/32 :goto_9

    :goto_13
    iget-object v0, p0, Lxi;->a:Landroid/content/Context;

    goto/32 :goto_53

    :goto_14
    invoke-direct {v1, p0}, Lxe;-><init>(Lxi;)V

    goto/32 :goto_36

    :goto_15
    iget-object v0, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_27

    :goto_16
    iput-object v0, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    :goto_17
    goto/32 :goto_4d

    :goto_18
    goto/16 :goto_5a

    :goto_19
    goto/32 :goto_59

    :goto_1a
    invoke-direct {p1, v1}, Lws;-><init>(I)V

    goto/32 :goto_5d

    :goto_1b
    if-eqz v4, :cond_4

    goto/32 :goto_73

    :cond_4
    goto/32 :goto_72

    :goto_1c
    iget v2, v1, Landroid/support/wearable/complications/ComplicationData;->b:I

    goto/32 :goto_5b

    :goto_1d
    new-instance v1, Lxe;

    goto/32 :goto_14

    :goto_1e
    move-object v5, v2

    goto/32 :goto_f

    :goto_1f
    const/4 v3, 0x1

    goto/32 :goto_39

    :goto_20
    new-instance v7, Lxb;

    goto/32 :goto_4c

    :goto_21
    iput-object p1, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_2d

    :goto_22
    invoke-static {v6, v5}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    goto/32 :goto_2a

    :goto_23
    iget-object v0, p0, Lxi;->a:Landroid/content/Context;

    goto/32 :goto_1d

    :goto_24
    iget-object v6, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_4e

    :goto_25
    iget-object v5, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_71

    :goto_26
    invoke-direct {p0}, Lxi;->b()V

    goto/32 :goto_49

    :goto_27
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d

    :goto_28
    iput-object v0, p0, Lxi;->d:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_30

    :goto_29
    new-instance v3, Lxc;

    goto/32 :goto_70

    :goto_2a
    invoke-virtual {v2, v6}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_34

    :goto_2b
    check-cast v1, Landroid/graphics/drawable/Icon;

    goto/32 :goto_62

    :goto_2c
    new-instance v2, Landroid/support/wearable/complications/ComplicationText;

    goto/32 :goto_a

    :goto_2d
    iput-boolean v3, p0, Lxi;->D:Z

    goto/32 :goto_2

    :goto_2e
    invoke-virtual {v1, v5}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_2b

    :goto_2f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_54

    :goto_30
    iput-object v0, p0, Lxi;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_6d

    :goto_31
    const/4 v3, 0x1

    :goto_32
    goto/32 :goto_5c

    :goto_33
    iget v5, v2, Landroid/support/wearable/complications/ComplicationData;->b:I

    goto/32 :goto_3c

    :goto_34
    check-cast v2, Landroid/graphics/drawable/Icon;

    goto/32 :goto_25

    :goto_35
    invoke-virtual {p1}, Lws;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p1

    goto/32 :goto_51

    :goto_36
    invoke-virtual {v2, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto/32 :goto_18

    :goto_37
    invoke-virtual {v1, v0, v3, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto/32 :goto_31

    :goto_38
    iget-object v0, p0, Lxi;->a:Landroid/content/Context;

    goto/32 :goto_76

    :goto_39
    goto :goto_3b

    :goto_3a


    :goto_3b
    goto/32 :goto_47

    :goto_3c
    const-string v6, "SMALL_IMAGE_BURN_IN_PROTECTION"

    goto/32 :goto_22

    :goto_3d
    invoke-virtual {v0, v3, v7, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto/32 :goto_1f

    :goto_3e
    if-nez v6, :cond_5

    goto/32 :goto_6f

    :cond_5
    goto/32 :goto_38

    :goto_3f
    const/4 v1, 0x3

    goto/32 :goto_1a

    :goto_40
    iput-boolean v4, p0, Lxi;->D:Z

    goto/32 :goto_6a

    :goto_41
    invoke-static {v5, v2}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    goto/32 :goto_2e

    :goto_42
    iget-object v5, p1, Lws;->b:Landroid/os/Bundle;

    goto/32 :goto_58

    :goto_43
    iget-object v1, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_1c

    :goto_44
    invoke-virtual {v5, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto/32 :goto_74

    :goto_45
    iget-object v1, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_6b

    :goto_46
    check-cast v6, Landroid/graphics/drawable/Icon;

    goto/32 :goto_4f

    :goto_47
    if-nez v1, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_63

    :goto_48
    invoke-virtual {v6, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto/32 :goto_6e

    :goto_49
    return-void

    :goto_4a
    goto/32 :goto_4

    :goto_4b
    if-nez v0, :cond_7

    goto/32 :goto_3a

    :cond_7
    goto/32 :goto_55

    :goto_4c
    invoke-direct {v7, p0}, Lxb;-><init>(Lxi;)V

    goto/32 :goto_3d

    :goto_4d
    return-void

    :goto_4e
    iget v7, v6, Landroid/support/wearable/complications/ComplicationData;->b:I

    goto/32 :goto_56

    :goto_4f
    goto/16 :goto_10

    :goto_50
    goto/32 :goto_69

    :goto_51
    iput-object p1, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    :goto_52
    goto/32 :goto_67

    :goto_53
    new-instance v1, Lxd;

    goto/32 :goto_1

    :goto_54
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_28

    :goto_55
    iget-object v3, p0, Lxi;->a:Landroid/content/Context;

    goto/32 :goto_20

    :goto_56
    const-string v8, "LARGE_IMAGE"

    goto/32 :goto_68

    :goto_57
    const/4 v3, 0x0

    goto/32 :goto_11

    :goto_58
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_35

    :goto_59
    move v4, v3

    :goto_5a
    goto/32 :goto_3e

    :goto_5b
    const-string v5, "ICON_BURN_IN_PROTECTION"

    goto/32 :goto_41

    :goto_5c
    if-nez v5, :cond_8

    goto/32 :goto_75

    :cond_8
    goto/32 :goto_13

    :goto_5d
    iget-object v1, p0, Lxi;->B:Ljava/lang/CharSequence;

    goto/32 :goto_2c

    :goto_5e
    if-nez p1, :cond_9

    goto/32 :goto_5

    :cond_9
    goto/32 :goto_61

    :goto_5f
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/32 :goto_43

    :goto_60
    iget-boolean p1, p0, Lxi;->D:Z

    goto/32 :goto_b

    :goto_61
    iget v1, p1, Landroid/support/wearable/complications/ComplicationData;->b:I

    goto/32 :goto_0

    :goto_62
    iget-object v2, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    goto/32 :goto_33

    :goto_63
    iget-object v0, p0, Lxi;->a:Landroid/content/Context;

    goto/32 :goto_29

    :goto_64
    const/4 v0, 0x0

    goto/32 :goto_5e

    :goto_65
    iput-object v0, p0, Lxi;->e:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_45

    :goto_66
    iput-object v0, p0, Lxi;->h:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_65

    :goto_67
    new-instance p1, Landroid/os/Handler;

    goto/32 :goto_2f

    :goto_68
    invoke-static {v8, v7}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_69
    move-object v1, v0

    goto/32 :goto_6c

    :goto_6a
    new-instance p1, Lws;

    goto/32 :goto_3f

    :goto_6b
    if-nez v1, :cond_a

    goto/32 :goto_50

    :cond_a
    goto/32 :goto_5f

    :goto_6c
    move-object v2, v1

    goto/32 :goto_1e

    :goto_6d
    iput-object v0, p0, Lxi;->g:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_66

    :goto_6e
    goto :goto_73

    :goto_6f
    goto/32 :goto_1b

    :goto_70
    invoke-direct {v3, p0}, Lxc;-><init>(Lxi;)V

    goto/32 :goto_37

    :goto_71
    invoke-virtual {v5}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v5

    goto/32 :goto_24

    :goto_72
    invoke-virtual {p0}, Lxi;->a()V

    :goto_73
    goto/32 :goto_26

    :goto_74
    const/4 v3, 0x1

    :goto_75
    goto/32 :goto_c

    :goto_76
    new-instance v1, Lxf;

    goto/32 :goto_6
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p1}, Lws;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_2
    invoke-virtual {p0, p1}, Lxi;->a(Landroid/support/wearable/complications/ComplicationData;)V

    :goto_3
    goto/32 :goto_b

    :goto_4
    new-instance p1, Lws;

    goto/32 :goto_d

    :goto_5
    iget-boolean p1, p0, Lxi;->D:Z

    goto/32 :goto_12

    :goto_6
    iput-boolean v1, p0, Lxi;->D:Z

    goto/32 :goto_4

    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto/32 :goto_1

    :goto_8
    goto :goto_11

    :goto_9
    goto/32 :goto_10

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_b
    return-void

    :goto_c
    invoke-direct {p1, v0}, Lws;-><init>(I)V

    goto/32 :goto_0

    :goto_d
    const/16 v0, 0xa

    goto/32 :goto_c

    :goto_e
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_f

    :goto_f
    iput-object p1, p0, Lxi;->B:Ljava/lang/CharSequence;

    goto/32 :goto_5

    :goto_10
    const-string p1, ""

    :goto_11
    goto/32 :goto_7

    :goto_12
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6
.end method

.method public final a(Lxk;Lxk;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iput-object p2, p0, Lxi;->z:Lxk;

    goto/32 :goto_1

    :goto_1
    new-instance v0, Lxh;

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lxi;->w:Lxh;

    goto/32 :goto_8

    :goto_6
    new-instance p1, Lxh;

    goto/32 :goto_2

    :goto_7
    invoke-direct {p1, p2, v0, v1, v1}, Lxh;-><init>(Lxk;ZZZ)V

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Lxi;->b()V

    goto/32 :goto_4

    :goto_9
    invoke-direct {v0, p1, v1, v1, v1}, Lxh;-><init>(Lxk;ZZZ)V

    goto/32 :goto_b

    :goto_a
    iput-object p1, p0, Lxi;->F:Lxk;

    goto/32 :goto_0

    :goto_b
    iput-object v0, p0, Lxi;->v:Lxh;

    goto/32 :goto_6
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-boolean v0, p0, Lxi;->C:Z

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Lxi;->b()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-ne v0, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_5
    iput-boolean p1, p0, Lxi;->C:Z

    goto/32 :goto_2
.end method
