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

    nop

    nop

    :goto_0
    aput-object v2, v0, v1

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    const-class v2, Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    sput-object v0, Lnt;->b:[Ljava/lang/Class;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    new-array v0, v0, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    sput-object v0, Lnt;->a:[Ljava/lang/Class;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lnt;->d:[Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p1, p0, Lnt;->e:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    aput-object p1, v0, v1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_8
    iput-object v0, p0, Lnt;->c:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    goto/32 :goto_96

    nop

    nop

    :goto_0
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    :goto_1
    invoke-static {v3, v1, v13}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvw;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_2
    invoke-virtual {v3, v7, v5}, Lvw;->a(IZ)Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3, v5, v13}, Lvw;->a(II)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_4
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_5
    move-object/from16 v1, p2

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_d5

    nop

    nop

    nop

    :goto_7
    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v5, v2, Lns;->E:Landroid/graphics/PorterDuff$Mode;

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_9
    if-nez v10, :cond_0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_d7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v7, 0x2

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_c
    iget-object v3, v2, Lns;->F:Lnt;

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-boolean v6, v2, Lns;->h:Z

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    :goto_e
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_f
    const/16 v5, 0x15

    nop

    goto/32 :goto_11e

    nop

    nop

    :goto_10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v3, v5}, Lvw;->f(I)Z

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget v13, v2, Lns;->w:I

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_13
    const/4 v5, 0x0

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string v13, "group"

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v7, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7f

    nop

    nop

    :goto_17
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget-object v13, Lnf;->p:[I

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v5}, Lns;->a(Ljava/lang/String;)C

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    :goto_1a
    iput v5, v2, Lns;->v:I

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

    :goto_1b
    const-string v5, "SupportMenuInflater"

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_1c
    const/16 v5, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v5, 0x0

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

    :goto_1e
    invoke-virtual {v3}, Ljh;->e()Z

    move-result v3

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_1f
    iput-object v5, v2, Lns;->D:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iput-boolean v13, v2, Lns;->g:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_21
    move-object/from16 v12, p1

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_103

    nop

    :goto_23
    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v2}, Lns;->b()Landroid/view/SubMenu;

    move-result-object v3

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_b0

    nop

    nop

    :goto_26
    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_27
    check-cast v5, Ljh;

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    nop

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v3, v5}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    :goto_2a
    iput-object v5, v2, Lns;->A:Ljh;

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_2d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    :goto_2e
    iput v7, v2, Lns;->d:I

    nop

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    :goto_2f
    if-eqz v9, :cond_2

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    :cond_2
    goto/32 :goto_f7

    nop

    nop

    nop

    :goto_30
    sget-object v13, Lnf;->q:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_31
    move-object/from16 v3, p3

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v3, v5, v8}, Lvw;->f(II)I

    move-result v13

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/16 v5, 0x16

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v3, v5, v13}, Lvw;->a(II)I

    move-result v5

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    move-object/from16 v12, p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v3, v14, v8}, Lvw;->a(IZ)Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_d5

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v2}, Lns;->b()Landroid/view/SubMenu;

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-boolean v5, v2, Lns;->g:Z

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v5, v2, Lns;->y:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iput-boolean v5, v2, Lns;->t:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_3e
    const/16 v5, 0x14

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_d5

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_41
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    :goto_42
    iput v5, v2, Lns;->j:I

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_44
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    :goto_45
    const/4 v7, 0x2

    nop

    nop

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

    :goto_46
    const-string v12, "item"

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_47
    if-eq v3, v5, :cond_3

    nop

    goto/32 :goto_f9

    nop

    :cond_3
    goto/32 :goto_ed

    nop

    nop

    nop

    :goto_48
    move-object/from16 v12, p1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_49
    const/4 v11, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v7, v2, Lns;->E:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_4b
    iget v12, v2, Lns;->b:I

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_4c
    iget v5, v2, Lns;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v3, v5}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    :goto_4e
    const/4 v14, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_106

    nop

    nop

    :goto_50
    invoke-static {v5, v7}, Lsh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_51
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v15, v2, Lns;->k:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_53
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    const/4 v15, 0x5

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    :goto_55
    const/16 v5, 0xc

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_57
    if-nez v3, :cond_4

    nop

    goto/32 :goto_105

    nop

    :cond_4
    :goto_58
    goto/32 :goto_119

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_5a
    if-ne v3, v14, :cond_5

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget v13, v2, Lns;->i:I

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    const/4 v10, 0x0

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    move-object/from16 v12, p1

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_5f
    if-nez v7, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_113

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v2, v3}, Lns;->a(Landroid/view/MenuItem;)V

    goto/32 :goto_128

    nop

    nop

    :goto_61
    iget-object v3, v3, Lnt;->e:Landroid/content/Context;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_62
    const/16 v5, 0x12

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iput-object v5, v2, Lns;->x:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v3}, Lvw;->a()V

    goto/32 :goto_e8

    nop

    nop

    :goto_65
    iget v5, v2, Lns;->d:I

    nop

    goto/32 :goto_d2

    nop

    nop

    :goto_66
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    iget-object v3, v2, Lns;->F:Lnt;

    nop

    nop

    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    const/4 v5, 0x2

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_69
    iput v5, v2, Lns;->r:I

    nop

    nop

    nop

    nop

    :goto_6a
    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_6b
    const/4 v5, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iput v5, v2, Lns;->q:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v3, v5}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    and-int/2addr v13, v15

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v3, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v3, v5}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    iput v5, v2, Lns;->o:I

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_72
    iput v13, v2, Lns;->b:I

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    nop

    :goto_73
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_74
    const/4 v7, 0x2

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    if-nez v7, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_76
    move-object/from16 v12, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    :goto_77
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v2}, Lns;->a()V

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_79
    const/4 v7, 0x2

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v3, v15, v13}, Lvw;->a(II)I

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    return-void

    nop

    :goto_7c
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    const/16 v5, 0x9

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    :goto_7e
    const/16 v5, 0xb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v3, v5}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_80
    goto/16 :goto_a6

    nop

    :goto_81
    goto/32 :goto_c7

    nop

    nop

    :goto_82
    const/16 v13, 0x1000

    nop

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

    :goto_83
    iput v7, v2, Lns;->e:I

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    :goto_84
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v3, v5}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-virtual {v3, v5, v8}, Lvw;->f(II)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_87
    goto/16 :goto_90

    nop

    nop

    nop

    :goto_88
    goto/32 :goto_11b

    nop

    nop

    nop

    :goto_89
    const/16 v5, 0x11

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    :goto_8b
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_8c
    iget-boolean v3, v2, Lns;->h:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_8e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_8f
    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    :goto_90
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_91
    move-object/from16 v12, p1

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    :goto_92
    goto/16 :goto_112

    nop

    nop

    :goto_93
    goto/32 :goto_13

    nop

    nop

    :goto_94
    iput v5, v2, Lns;->m:I

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

    :goto_95
    iput v5, v2, Lns;->w:I

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    :goto_96
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_97
    invoke-virtual {v3, v5}, Lvw;->f(I)Z

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    :goto_98
    goto/16 :goto_6a

    nop

    :goto_99
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    if-nez v3, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_9b
    if-nez v14, :cond_9

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_e5

    nop

    nop

    nop

    :goto_9c
    const/16 v5, 0xa

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {v3, v6, v5}, Lvw;->a(IZ)Z

    move-result v5

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    iput-char v5, v2, Lns;->n:C

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_a1
    goto/16 :goto_d5

    nop

    nop

    :goto_a2
    goto/32 :goto_12d

    nop

    nop

    :goto_a3
    const/16 v5, 0xd

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v3, v5, v7}, Lvw;->a(II)I

    move-result v5

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_a5
    if-eq v3, v6, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    :cond_a
    :goto_a6
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_a7
    goto/16 :goto_d5

    nop

    :goto_a8
    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :goto_a9
    move-object v11, v3

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    iput-object v5, v2, Lns;->C:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    :goto_ab
    iget-object v14, v2, Lns;->F:Lnt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    iput v5, v2, Lns;->r:I

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_ad
    iput-object v5, v2, Lns;->z:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_ae
    or-int/2addr v5, v13

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    iput-object v5, v2, Lns;->E:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    :goto_b0
    nop

    goto/32 :goto_62

    nop

    nop

    :goto_b1
    invoke-static {v5}, Lns;->a(Ljava/lang/String;)C

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    iput-object v5, v2, Lns;->y:Ljava/lang/String;

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_b3
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_b5
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    :goto_b6
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    iput-boolean v5, v2, Lns;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    :goto_b8
    const/high16 v15, -0x10000

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {v3, v5, v8}, Lvw;->a(IZ)Z

    move-result v5

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_ba
    int-to-char v5, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    const/4 v5, 0x7

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    :goto_bc
    const/16 v5, 0xe

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_bd
    const/16 v5, 0xf

    nop

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    :goto_be
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_bf
    move-object/from16 v12, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    if-nez v13, :cond_b

    nop

    goto/32 :goto_f6

    nop

    nop

    :cond_b
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    const/4 v5, 0x0

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    const/4 v7, 0x2

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_c3
    if-eqz v12, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_c5
    iget-object v13, v2, Lns;->x:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    const-string v4, "menu"

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_c7
    new-instance v1, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_c8
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    :goto_c9
    goto/16 :goto_d5

    nop

    nop

    nop

    :goto_ca
    goto/32 :goto_8c

    nop

    nop

    :goto_cb
    const/4 v9, 0x1

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    const-string v4, "Expecting menu, got "

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    const/16 v5, 0x8

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_ce
    invoke-virtual {v3, v5, v7}, Lvw;->a(II)I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_cf
    iget-object v3, v2, Lns;->A:Ljh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    iput-object v5, v2, Lns;->B:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    iput-char v5, v2, Lns;->p:C

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_d2
    invoke-virtual {v3, v15, v5}, Lvw;->a(II)I

    move-result v5

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    move-object/from16 v12, p1

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    goto/32 :goto_8e

    nop

    nop

    :goto_d6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    nop

    nop

    nop

    nop

    :goto_d7
    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e1

    nop

    nop

    :goto_d9
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_da
    invoke-virtual {v3, v5}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_db
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    invoke-virtual {v3, v5}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_de
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_df
    invoke-virtual {v2, v5, v13, v14}, Lns;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    if-ne v3, v5, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :cond_d
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_e2
    if-nez v13, :cond_e

    nop

    goto/32 :goto_23

    nop

    :cond_e
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    const-string v2, "Unexpected end of document"

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e4
    if-nez v3, :cond_f

    nop

    goto/32 :goto_58

    nop

    nop

    :cond_f
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_e5
    move-object/from16 v12, p1

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_e6
    if-nez v13, :cond_10

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    iput-object v5, v2, Lns;->l:Ljava/lang/CharSequence;

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    :goto_e8
    iput-boolean v8, v2, Lns;->h:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    :goto_e9
    iget-object v14, v14, Lnt;->d:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    :goto_ea
    if-nez v13, :cond_11

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    :cond_11
    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    :goto_ec
    if-eqz v10, :cond_12

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_ed
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    :goto_ee
    if-nez v5, :cond_13

    nop

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_12

    nop

    nop

    :goto_ef
    new-instance v2, Lns;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_f0
    iput-object v5, v2, Lns;->k:Ljava/lang/CharSequence;

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    iput v13, v2, Lns;->c:I

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f2
    goto/16 :goto_d5

    nop

    :goto_f3
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_f4
    move-object/from16 v12, p1

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    :goto_f5
    goto/16 :goto_d5

    nop

    nop

    nop

    :goto_f6
    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_f7
    if-ne v3, v6, :cond_14

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_f8
    throw v1

    nop

    nop

    :goto_f9
    goto/32 :goto_84

    nop

    nop

    nop

    :goto_fa
    iput-boolean v5, v2, Lns;->u:Z

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_fb
    invoke-virtual {v3, v8, v8}, Lvw;->f(II)I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_fc
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    if-eqz v13, :cond_15

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    :cond_15
    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    :goto_fe
    invoke-direct {v2, v0, v3}, Lns;-><init>(Lnt;Landroid/view/Menu;)V

    goto/32 :goto_d6

    nop

    nop

    nop

    :goto_ff
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    :goto_100
    iget v13, v2, Lns;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_101
    iput-boolean v13, v2, Lns;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    :goto_102
    goto/16 :goto_2b

    nop

    :goto_103
    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_104
    goto/16 :goto_d5

    nop

    nop

    nop

    :goto_105
    goto/32 :goto_cf

    nop

    nop

    :goto_106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_cc

    nop

    nop

    :goto_107
    if-eqz v13, :cond_16

    nop

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_c8

    nop

    nop

    :goto_108
    if-eqz v3, :cond_17

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_109
    goto/16 :goto_d5

    nop

    :goto_10a
    goto/32 :goto_f4

    nop

    nop

    :goto_10b
    invoke-virtual {v3, v5}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    :goto_10c
    invoke-virtual {v3, v5}, Lvw;->f(I)Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10d
    invoke-virtual {v3, v5}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    sget-object v13, Lnt;->b:[Ljava/lang/Class;

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10f
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    :goto_110
    const/16 v5, 0x13

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_111
    iput-object v5, v2, Lns;->D:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    :goto_112
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_113
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_114
    iput-object v5, v2, Lns;->A:Ljh;

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    :goto_115
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_116
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_117
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    :goto_118
    iget-object v3, v2, Lns;->a:Landroid/view/Menu;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_119
    move-object/from16 v12, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_11a
    if-eqz v12, :cond_18

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    :cond_18
    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11b
    new-instance v1, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    iget-object v3, v3, Lnt;->e:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_11d
    iput v13, v2, Lns;->i:I

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    const/4 v7, -0x1

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11f
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_120
    invoke-direct {v0, v12, v1, v3}, Lnt;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto/32 :goto_fc

    nop

    nop

    nop

    :goto_121
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_122
    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_123
    goto/32 :goto_2c

    nop

    nop

    :goto_124
    const/4 v7, 0x2

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    :goto_125
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_126
    goto/16 :goto_d5

    nop

    :goto_127
    goto/32 :goto_9f

    nop

    nop

    :goto_128
    move-object/from16 v12, p1

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_129
    const/4 v7, 0x4

    nop

    goto/32 :goto_107

    nop

    nop

    :goto_12a
    iget-boolean v5, v2, Lns;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_12b
    const/4 v10, 0x0

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_12c
    const/4 v15, 0x6

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_12d
    move-object/from16 v12, p1

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    iget v14, v2, Lns;->j:I

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p1, Landroid/content/ContextWrapper;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_3
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    instance-of v0, p1, Landroid/app/Activity;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    invoke-virtual {p0, p1}, Lnt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    instance-of v0, p1, Landroid/content/ContextWrapper;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "Error inflating menu XML"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto/32 :goto_7

    nop

    nop

    :goto_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :goto_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_a

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    instance-of v1, p2, Lhf;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v2, p0, Lnt;->e:Landroid/content/Context;

    nop

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    nop

    nop
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    nop

    nop

    invoke-direct {p0, v1, p1, p2}, Lnt;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_c

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    goto :goto_b

    nop

    :catch_0
    move-exception p1

    nop

    :goto_9
    :try_start_2
    new-instance p2, Landroid/view/InflateException;

    nop

    nop

    nop

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    :goto_a
    new-instance p2, Landroid/view/InflateException;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    nop

    :goto_b
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :goto_e
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_9

    nop

    :catch_2
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    :catch_3
    move-exception p1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop
.end method
