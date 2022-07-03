.class public final Lnt;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    aput-object v2, v0, v1

    goto/32 :goto_7

    :goto_1
    const-class v2, Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lnt;->b:[Ljava/lang/Class;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_5
    new-array v0, v0, [Ljava/lang/Class;

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_7
    sput-object v0, Lnt;->a:[Ljava/lang/Class;

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iput-object v0, p0, Lnt;->d:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lnt;->e:Landroid/content/Context;

    goto/32 :goto_5

    :goto_4
    aput-object p1, v0, v1

    goto/32 :goto_8

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_8
    iput-object v0, p0, Lnt;->c:[Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    goto/32 :goto_96

    :goto_0
    const/4 v5, 0x0

    goto/32 :goto_121

    :goto_1
    invoke-static {v3, v1, v13}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvw;

    move-result-object v3

    goto/32 :goto_32

    :goto_2
    invoke-virtual {v3, v7, v5}, Lvw;->a(IZ)Z

    move-result v5

    goto/32 :goto_3d

    :goto_3
    invoke-virtual {v3, v5, v13}, Lvw;->a(II)I

    move-result v5

    goto/32 :goto_6c

    :goto_4
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    goto/32 :goto_60

    :goto_5
    move-object/from16 v1, p2

    goto/32 :goto_ef

    :goto_6
    goto/16 :goto_d5

    :goto_7


    goto/32 :goto_77

    :goto_8
    iput-object v5, v2, Lns;->E:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_25

    :goto_9
    if-nez v10, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_66

    :goto_a
    goto/16 :goto_d7

    :goto_b
    const/4 v7, 0x2

    goto/32 :goto_5c

    :goto_c
    iget-object v3, v2, Lns;->F:Lnt;

    goto/32 :goto_61

    :goto_d
    iput-boolean v6, v2, Lns;->h:Z

    goto/32 :goto_118

    :goto_e
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b3

    :goto_f
    const/16 v5, 0x15

    goto/32 :goto_11e

    :goto_10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_109

    :goto_11
    invoke-virtual {v3, v5}, Lvw;->f(I)Z

    move-result v13

    goto/32 :goto_ea

    :goto_12
    iget v13, v2, Lns;->w:I

    goto/32 :goto_e2

    :goto_13
    const/4 v5, 0x0

    goto/32 :goto_111

    :goto_14
    const-string v13, "group"

    goto/32 :goto_4e

    :goto_15
    const/4 v10, 0x1

    goto/32 :goto_a1

    :goto_16
    if-nez v7, :cond_1

    goto/32 :goto_93

    :cond_1
    goto/32 :goto_7f

    :goto_17
    const/4 v6, 0x1

    goto/32 :goto_47

    :goto_18
    sget-object v13, Lnf;->p:[I

    goto/32 :goto_6f

    :goto_19
    invoke-static {v5}, Lns;->a(Ljava/lang/String;)C

    move-result v5

    goto/32 :goto_d1

    :goto_1a
    iput v5, v2, Lns;->v:I

    goto/32 :goto_55

    :goto_1b
    const-string v5, "SupportMenuInflater"

    goto/32 :goto_28

    :goto_1c
    const/16 v5, 0x10

    goto/32 :goto_82

    :goto_1d
    const/4 v5, 0x0

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {v3}, Ljh;->e()Z

    move-result v3

    goto/32 :goto_9a

    :goto_1f
    iput-object v5, v2, Lns;->D:Landroid/content/res/ColorStateList;

    goto/32 :goto_43

    :goto_20
    iput-boolean v13, v2, Lns;->g:Z

    goto/32 :goto_10

    :goto_21
    move-object/from16 v12, p1

    goto/32 :goto_c1

    :goto_22
    goto/16 :goto_103

    :goto_23
    goto/32 :goto_c5

    :goto_24
    invoke-virtual {v2}, Lns;->b()Landroid/view/SubMenu;

    move-result-object v3

    goto/32 :goto_91

    :goto_25
    goto/16 :goto_b0

    :goto_26
    goto/32 :goto_8b

    :goto_27
    check-cast v5, Ljh;

    goto/32 :goto_114

    :goto_28
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    goto/32 :goto_122

    :goto_29
    invoke-virtual {v3, v5}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_b2

    :goto_2a
    iput-object v5, v2, Lns;->A:Ljh;

    :goto_2b
    goto/32 :goto_89

    :goto_2c
    const/4 v5, 0x0

    goto/32 :goto_2a

    :goto_2d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_c4

    :goto_2e
    iput v7, v2, Lns;->d:I

    goto/32 :goto_125

    :goto_2f
    if-eqz v9, :cond_2

    goto/32 :goto_b4

    :cond_2
    goto/32 :goto_f7

    :goto_30
    sget-object v13, Lnf;->q:[I

    goto/32 :goto_1

    :goto_31
    move-object/from16 v3, p3

    goto/32 :goto_fe

    :goto_32
    invoke-virtual {v3, v5, v8}, Lvw;->f(II)I

    move-result v13

    goto/32 :goto_11d

    :goto_33
    const/16 v5, 0x16

    goto/32 :goto_85

    :goto_34
    invoke-virtual {v3, v5, v13}, Lvw;->a(II)I

    move-result v5

    goto/32 :goto_71

    :goto_35
    move-object/from16 v12, p1

    goto/32 :goto_a

    :goto_36
    invoke-virtual {v3, v14, v8}, Lvw;->a(IZ)Z

    move-result v5

    goto/32 :goto_b7

    :goto_37
    const/4 v8, 0x0

    goto/32 :goto_116

    :goto_38
    goto/16 :goto_d5

    :goto_39
    goto/32 :goto_ec

    :goto_3a
    invoke-virtual {v2}, Lns;->b()Landroid/view/SubMenu;

    goto/32 :goto_5d

    :goto_3b
    iget-boolean v5, v2, Lns;->g:Z

    goto/32 :goto_9d

    :goto_3c
    iget-object v5, v2, Lns;->y:Ljava/lang/String;

    goto/32 :goto_ee

    :goto_3d
    iput-boolean v5, v2, Lns;->t:Z

    goto/32 :goto_3b

    :goto_3e
    const/16 v5, 0x14

    goto/32 :goto_3

    :goto_3f
    goto/16 :goto_d5

    :goto_40
    goto/32 :goto_d

    :goto_41
    const/4 v5, 0x0

    goto/32 :goto_be

    :goto_42
    iput v5, v2, Lns;->j:I

    goto/32 :goto_bb

    :goto_43
    const/4 v5, 0x0

    goto/32 :goto_92

    :goto_44
    const/4 v7, 0x2

    goto/32 :goto_cb

    :goto_45
    const/4 v7, 0x2

    goto/32 :goto_15

    :goto_46
    const-string v12, "item"

    goto/32 :goto_14

    :goto_47
    if-eq v3, v5, :cond_3

    goto/32 :goto_f9

    :cond_3
    goto/32 :goto_ed

    :goto_48
    move-object/from16 v12, p1

    goto/32 :goto_1d

    :goto_49
    const/4 v11, 0x0

    goto/32 :goto_6

    :goto_4a
    iget-object v7, v2, Lns;->E:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_50

    :goto_4b
    iget v12, v2, Lns;->b:I

    goto/32 :goto_5b

    :goto_4c
    iget v5, v2, Lns;->e:I

    goto/32 :goto_69

    :goto_4d
    invoke-virtual {v3, v5}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    goto/32 :goto_d0

    :goto_4e
    const/4 v14, 0x3

    goto/32 :goto_e0

    :goto_4f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_106

    :goto_50
    invoke-static {v5, v7}, Lsh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    goto/32 :goto_8

    :goto_51
    const/4 v5, 0x0

    goto/32 :goto_74

    :goto_52
    iget-object v15, v2, Lns;->k:Ljava/lang/CharSequence;

    goto/32 :goto_4

    :goto_53
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f8

    :goto_54
    const/4 v15, 0x5

    goto/32 :goto_129

    :goto_55
    const/16 v5, 0xc

    goto/32 :goto_10d

    :goto_56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d8

    :goto_57
    if-nez v3, :cond_4

    goto/32 :goto_105

    :cond_4
    :goto_58
    goto/32 :goto_119

    :goto_59
    const/4 v5, 0x0

    goto/32 :goto_45

    :goto_5a
    if-ne v3, v14, :cond_5

    goto/32 :goto_127

    :cond_5
    goto/32 :goto_21

    :goto_5b
    iget v13, v2, Lns;->i:I

    goto/32 :goto_12e

    :goto_5c
    const/4 v10, 0x0

    goto/32 :goto_49

    :goto_5d
    move-object/from16 v12, p1

    goto/32 :goto_d9

    :goto_5e
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_75

    :goto_5f
    if-nez v7, :cond_6

    goto/32 :goto_81

    :cond_6
    goto/32 :goto_113

    :goto_60
    invoke-virtual {v2, v3}, Lns;->a(Landroid/view/MenuItem;)V

    goto/32 :goto_128

    :goto_61
    iget-object v3, v3, Lnt;->e:Landroid/content/Context;

    goto/32 :goto_18

    :goto_62
    const/16 v5, 0x12

    goto/32 :goto_10c

    :goto_63
    iput-object v5, v2, Lns;->x:Ljava/lang/String;

    goto/32 :goto_bc

    :goto_64
    invoke-virtual {v3}, Lvw;->a()V

    goto/32 :goto_e8

    :goto_65
    iget v5, v2, Lns;->d:I

    goto/32 :goto_d2

    :goto_66
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto/32 :goto_9b

    :goto_67
    iget-object v3, v2, Lns;->F:Lnt;

    goto/32 :goto_11c

    :goto_68
    const/4 v5, 0x2

    goto/32 :goto_87

    :goto_69
    iput v5, v2, Lns;->r:I

    :goto_6a


    goto/32 :goto_36

    :goto_6b
    const/4 v5, 0x2

    goto/32 :goto_17

    :goto_6c
    iput v5, v2, Lns;->q:I

    goto/32 :goto_7e

    :goto_6d
    invoke-virtual {v3, v5}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_19

    :goto_6e
    and-int/2addr v13, v15

    goto/32 :goto_12c

    :goto_6f
    invoke-virtual {v3, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    goto/32 :goto_db

    :goto_70
    invoke-virtual {v3, v5}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    goto/32 :goto_e7

    :goto_71
    iput v5, v2, Lns;->o:I

    goto/32 :goto_9c

    :goto_72
    iput v13, v2, Lns;->b:I

    goto/32 :goto_eb

    :goto_73
    const/4 v5, 0x0

    goto/32 :goto_b

    :goto_74
    const/4 v7, 0x2

    goto/32 :goto_f5

    :goto_75
    if-nez v7, :cond_7

    goto/32 :goto_a8

    :cond_7
    goto/32 :goto_24

    :goto_76
    move-object/from16 v12, p1

    goto/32 :goto_115

    :goto_77
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto/32 :goto_c0

    :goto_78
    invoke-virtual {v2}, Lns;->a()V

    goto/32 :goto_d3

    :goto_79
    const/4 v7, 0x2

    goto/32 :goto_126

    :goto_7a
    invoke-virtual {v3, v15, v13}, Lvw;->a(II)I

    move-result v13

    goto/32 :goto_b8

    :goto_7b
    return-void

    :goto_7c
    goto/32 :goto_35

    :goto_7d
    const/16 v5, 0x9

    goto/32 :goto_dd

    :goto_7e
    const/16 v5, 0xb

    goto/32 :goto_11

    :goto_7f
    invoke-virtual {v3, v5}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto/32 :goto_1f

    :goto_80
    goto/16 :goto_a6

    :goto_81
    goto/32 :goto_c7

    :goto_82
    const/16 v13, 0x1000

    goto/32 :goto_34

    :goto_83
    iput v7, v2, Lns;->e:I

    goto/32 :goto_124

    :goto_84
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/32 :goto_a5

    :goto_85
    invoke-virtual {v3, v5}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    goto/32 :goto_aa

    :goto_86
    invoke-virtual {v3, v5, v8}, Lvw;->f(II)I

    move-result v5

    goto/32 :goto_95

    :goto_87
    goto/16 :goto_90

    :goto_88
    goto/32 :goto_11b

    :goto_89
    const/16 v5, 0x11

    goto/32 :goto_4d

    :goto_8a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto/32 :goto_11a

    :goto_8b
    const/4 v5, 0x0

    goto/32 :goto_af

    :goto_8c
    iget-boolean v3, v2, Lns;->h:Z

    goto/32 :goto_57

    :goto_8d
    const/4 v7, 0x2

    goto/32 :goto_3f

    :goto_8e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/32 :goto_68

    :goto_8f
    const/4 v11, 0x0

    :goto_90
    goto/32 :goto_2f

    :goto_91
    move-object/from16 v12, p1

    goto/32 :goto_120

    :goto_92
    goto/16 :goto_112

    :goto_93
    goto/32 :goto_13

    :goto_94
    iput v5, v2, Lns;->m:I

    goto/32 :goto_7d

    :goto_95
    iput v5, v2, Lns;->w:I

    goto/32 :goto_bd

    :goto_96
    move-object/from16 v0, p0

    goto/32 :goto_5

    :goto_97
    invoke-virtual {v3, v5}, Lvw;->f(I)Z

    move-result v13

    goto/32 :goto_e6

    :goto_98
    goto/16 :goto_6a

    :goto_99
    goto/32 :goto_4c

    :goto_9a
    if-nez v3, :cond_8

    goto/32 :goto_40

    :cond_8
    goto/32 :goto_3a

    :goto_9b
    if-nez v14, :cond_9

    goto/32 :goto_7

    :cond_9
    goto/32 :goto_e5

    :goto_9c
    const/16 v5, 0xa

    goto/32 :goto_6d

    :goto_9d
    invoke-virtual {v3, v6, v5}, Lvw;->a(IZ)Z

    move-result v5

    goto/32 :goto_fa

    :goto_9e
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    goto/32 :goto_2e

    :goto_9f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9

    :goto_a0
    iput-char v5, v2, Lns;->n:C

    goto/32 :goto_1c

    :goto_a1
    goto/16 :goto_d5

    :goto_a2
    goto/32 :goto_12d

    :goto_a3
    const/16 v5, 0xd

    goto/32 :goto_86

    :goto_a4
    invoke-virtual {v3, v5, v7}, Lvw;->a(II)I

    move-result v5

    goto/32 :goto_4a

    :goto_a5
    if-eq v3, v6, :cond_a

    goto/32 :goto_7c

    :cond_a
    :goto_a6
    goto/32 :goto_37

    :goto_a7
    goto/16 :goto_d5

    :goto_a8
    goto/32 :goto_bf

    :goto_a9
    move-object v11, v3

    goto/32 :goto_59

    :goto_aa
    iput-object v5, v2, Lns;->C:Ljava/lang/CharSequence;

    goto/32 :goto_110

    :goto_ab
    iget-object v14, v2, Lns;->F:Lnt;

    goto/32 :goto_e9

    :goto_ac
    iput v5, v2, Lns;->r:I

    goto/32 :goto_98

    :goto_ad
    iput-object v5, v2, Lns;->z:Ljava/lang/String;

    goto/32 :goto_a3

    :goto_ae
    or-int/2addr v5, v13

    goto/32 :goto_42

    :goto_af
    iput-object v5, v2, Lns;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_b0


    goto/32 :goto_62

    :goto_b1
    invoke-static {v5}, Lns;->a(Ljava/lang/String;)C

    move-result v5

    goto/32 :goto_a0

    :goto_b2
    iput-object v5, v2, Lns;->y:Ljava/lang/String;

    goto/32 :goto_3c

    :goto_b3
    throw v1

    :goto_b4
    goto/32 :goto_7b

    :goto_b5
    goto/16 :goto_40

    :goto_b6
    goto/32 :goto_1e

    :goto_b7
    iput-boolean v5, v2, Lns;->s:Z

    goto/32 :goto_12a

    :goto_b8
    const/high16 v15, -0x10000

    goto/32 :goto_6e

    :goto_b9
    invoke-virtual {v3, v5, v8}, Lvw;->a(IZ)Z

    move-result v5

    goto/32 :goto_ac

    :goto_ba
    int-to-char v5, v5

    goto/32 :goto_ae

    :goto_bb
    const/4 v5, 0x7

    goto/32 :goto_10b

    :goto_bc
    const/16 v5, 0xe

    goto/32 :goto_29

    :goto_bd
    const/16 v5, 0xf

    goto/32 :goto_da

    :goto_be
    const/4 v7, 0x2

    goto/32 :goto_38

    :goto_bf
    move-object/from16 v12, p1

    goto/32 :goto_a9

    :goto_c0
    if-nez v13, :cond_b

    goto/32 :goto_f6

    :cond_b
    goto/32 :goto_78

    :goto_c1
    const/4 v5, 0x0

    goto/32 :goto_79

    :goto_c2
    const/4 v7, 0x2

    goto/32 :goto_a7

    :goto_c3
    if-eqz v12, :cond_c

    goto/32 :goto_a2

    :cond_c
    goto/32 :goto_5e

    :goto_c4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto/32 :goto_54

    :goto_c5
    iget-object v13, v2, Lns;->x:Ljava/lang/String;

    goto/32 :goto_fd

    :goto_c6
    const-string v4, "menu"

    goto/32 :goto_6b

    :goto_c7
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_4f

    :goto_c8
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto/32 :goto_c3

    :goto_c9
    goto/16 :goto_d5

    :goto_ca
    goto/32 :goto_8c

    :goto_cb
    const/4 v9, 0x1

    goto/32 :goto_c9

    :goto_cc
    const-string v4, "Expecting menu, got "

    goto/32 :goto_56

    :goto_cd
    const/16 v5, 0x8

    goto/32 :goto_70

    :goto_ce
    invoke-virtual {v3, v5, v7}, Lvw;->a(II)I

    move-result v5

    goto/32 :goto_1a

    :goto_cf
    iget-object v3, v2, Lns;->A:Ljh;

    goto/32 :goto_108

    :goto_d0
    iput-object v5, v2, Lns;->B:Ljava/lang/CharSequence;

    goto/32 :goto_33

    :goto_d1
    iput-char v5, v2, Lns;->p:C

    goto/32 :goto_3e

    :goto_d2
    invoke-virtual {v3, v15, v5}, Lvw;->a(II)I

    move-result v5

    goto/32 :goto_ba

    :goto_d3
    move-object/from16 v12, p1

    goto/32 :goto_51

    :goto_d4
    const/4 v7, 0x2

    :goto_d5
    goto/32 :goto_8e

    :goto_d6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_d7
    goto/32 :goto_c6

    :goto_d8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e1

    :goto_d9
    const/4 v5, 0x0

    goto/32 :goto_8d

    :goto_da
    invoke-virtual {v3, v5}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_63

    :goto_db
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    goto/32 :goto_72

    :goto_dc
    const/4 v5, 0x0

    goto/32 :goto_d4

    :goto_dd
    invoke-virtual {v3, v5}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_b1

    :goto_de
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_5f

    :goto_df
    invoke-virtual {v2, v5, v13, v14}, Lns;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_27

    :goto_e0
    if-ne v3, v5, :cond_d

    goto/32 :goto_39

    :cond_d
    goto/32 :goto_5a

    :goto_e1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_53

    :goto_e2
    if-nez v13, :cond_e

    goto/32 :goto_23

    :cond_e
    goto/32 :goto_22

    :goto_e3
    const-string v2, "Unexpected end of document"

    goto/32 :goto_e

    :goto_e4
    if-nez v3, :cond_f

    goto/32 :goto_58

    :cond_f
    goto/32 :goto_76

    :goto_e5
    move-object/from16 v12, p1

    goto/32 :goto_73

    :goto_e6
    if-nez v13, :cond_10

    goto/32 :goto_26

    :cond_10
    goto/32 :goto_a4

    :goto_e7
    iput-object v5, v2, Lns;->l:Ljava/lang/CharSequence;

    goto/32 :goto_fb

    :goto_e8
    iput-boolean v8, v2, Lns;->h:Z

    goto/32 :goto_10f

    :goto_e9
    iget-object v14, v14, Lnt;->d:[Ljava/lang/Object;

    goto/32 :goto_df

    :goto_ea
    if-nez v13, :cond_11

    goto/32 :goto_99

    :cond_11
    goto/32 :goto_b9

    :goto_eb
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    goto/32 :goto_f1

    :goto_ec
    if-eqz v10, :cond_12

    goto/32 :goto_10a

    :cond_12
    goto/32 :goto_2d

    :goto_ed
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_de

    :goto_ee
    if-nez v5, :cond_13

    goto/32 :goto_123

    :cond_13
    goto/32 :goto_12

    :goto_ef
    new-instance v2, Lns;

    goto/32 :goto_31

    :goto_f0
    iput-object v5, v2, Lns;->k:Ljava/lang/CharSequence;

    goto/32 :goto_cd

    :goto_f1
    iput v13, v2, Lns;->c:I

    goto/32 :goto_9e

    :goto_f2
    goto/16 :goto_d5

    :goto_f3
    goto/32 :goto_48

    :goto_f4
    move-object/from16 v12, p1

    goto/32 :goto_dc

    :goto_f5
    goto/16 :goto_d5

    :goto_f6


    goto/32 :goto_8a

    :goto_f7
    if-ne v3, v6, :cond_14

    goto/32 :goto_88

    :cond_14
    goto/32 :goto_46

    :goto_f8
    throw v1

    :goto_f9
    goto/32 :goto_84

    :goto_fa
    iput-boolean v5, v2, Lns;->u:Z

    goto/32 :goto_f

    :goto_fb
    invoke-virtual {v3, v8, v8}, Lvw;->f(II)I

    move-result v5

    goto/32 :goto_94

    :goto_fc
    const/4 v5, 0x0

    goto/32 :goto_c2

    :goto_fd
    if-eqz v13, :cond_15

    goto/32 :goto_103

    :cond_15
    goto/32 :goto_10e

    :goto_fe
    invoke-direct {v2, v0, v3}, Lns;-><init>(Lnt;Landroid/view/Menu;)V

    goto/32 :goto_d6

    :goto_ff
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_e4

    :goto_100
    iget v13, v2, Lns;->c:I

    goto/32 :goto_7a

    :goto_101
    iput-boolean v13, v2, Lns;->f:Z

    goto/32 :goto_11f

    :goto_102
    goto/16 :goto_2b

    :goto_103


    goto/32 :goto_1b

    :goto_104
    goto/16 :goto_d5

    :goto_105
    goto/32 :goto_cf

    :goto_106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_cc

    :goto_107
    if-eqz v13, :cond_16

    goto/32 :goto_f3

    :cond_16
    goto/32 :goto_c8

    :goto_108
    if-eqz v3, :cond_17

    goto/32 :goto_b6

    :cond_17
    goto/32 :goto_b5

    :goto_109
    goto/16 :goto_d5

    :goto_10a
    goto/32 :goto_f4

    :goto_10b
    invoke-virtual {v3, v5}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    goto/32 :goto_f0

    :goto_10c
    invoke-virtual {v3, v5}, Lvw;->f(I)Z

    move-result v7

    goto/32 :goto_16

    :goto_10d
    invoke-virtual {v3, v5}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_ad

    :goto_10e
    sget-object v13, Lnt;->b:[Ljava/lang/Class;

    goto/32 :goto_ab

    :goto_10f
    const/4 v7, 0x2

    goto/32 :goto_f2

    :goto_110
    const/16 v5, 0x13

    goto/32 :goto_97

    :goto_111
    iput-object v5, v2, Lns;->D:Landroid/content/res/ColorStateList;

    :goto_112
    goto/32 :goto_64

    :goto_113
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/32 :goto_80

    :goto_114
    iput-object v5, v2, Lns;->A:Ljh;

    goto/32 :goto_102

    :goto_115
    const/4 v5, 0x0

    goto/32 :goto_44

    :goto_116
    const/4 v9, 0x0

    goto/32 :goto_12b

    :goto_117
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto/32 :goto_101

    :goto_118
    iget-object v3, v2, Lns;->a:Landroid/view/Menu;

    goto/32 :goto_4b

    :goto_119
    move-object/from16 v12, p1

    goto/32 :goto_0

    :goto_11a
    if-eqz v12, :cond_18

    goto/32 :goto_ca

    :cond_18
    goto/32 :goto_ff

    :goto_11b
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_e3

    :goto_11c
    iget-object v3, v3, Lnt;->e:Landroid/content/Context;

    goto/32 :goto_30

    :goto_11d
    iput v13, v2, Lns;->i:I

    goto/32 :goto_100

    :goto_11e
    const/4 v7, -0x1

    goto/32 :goto_ce

    :goto_11f
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto/32 :goto_20

    :goto_120
    invoke-direct {v0, v12, v1, v3}, Lnt;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto/32 :goto_fc

    :goto_121
    const/4 v7, 0x2

    goto/32 :goto_104

    :goto_122
    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_123
    goto/32 :goto_2c

    :goto_124
    const/4 v7, 0x2

    goto/32 :goto_117

    :goto_125
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    goto/32 :goto_83

    :goto_126
    goto/16 :goto_d5

    :goto_127
    goto/32 :goto_9f

    :goto_128
    move-object/from16 v12, p1

    goto/32 :goto_41

    :goto_129
    const/4 v7, 0x4

    goto/32 :goto_107

    :goto_12a
    iget-boolean v5, v2, Lns;->f:Z

    goto/32 :goto_2

    :goto_12b
    const/4 v10, 0x0

    goto/32 :goto_8f

    :goto_12c
    const/4 v15, 0x6

    goto/32 :goto_65

    :goto_12d
    move-object/from16 v12, p1

    goto/32 :goto_67

    :goto_12e
    iget v14, v2, Lns;->j:I

    goto/32 :goto_52
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    check-cast p1, Landroid/content/ContextWrapper;

    goto/32 :goto_5

    :goto_1
    return-object p1

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_8

    :goto_4
    instance-of v0, p1, Landroid/app/Activity;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p0, p1}, Lnt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    goto/32 :goto_1

    :goto_8
    instance-of v0, p1, Landroid/content/ContextWrapper;

    goto/32 :goto_2
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    const-string v0, "Error inflating menu XML"

    goto/32 :goto_5

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto/32 :goto_7

    :goto_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :goto_3
    goto/32 :goto_11

    :goto_4
    goto :goto_a

    :catchall_0
    move-exception p1

    goto/32 :goto_8

    :goto_5
    instance-of v1, p2, Lhf;

    goto/32 :goto_13

    :goto_6
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnt;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lnt;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_c

    :goto_7
    return-void

    :goto_8
    goto :goto_b

    :catch_0
    move-exception p1

    :goto_9
    :try_start_2
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    :goto_a
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_b
    goto/32 :goto_f

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_d
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :goto_e
    goto/32 :goto_14

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_10
    goto :goto_9

    :catch_2
    move-exception p1

    goto/32 :goto_4

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_1

    :goto_13
    if-nez v1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_6

    :goto_14
    return-void

    :catch_3
    move-exception p1

    goto/32 :goto_10
.end method
