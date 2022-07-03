.class Licw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licg;


# instance fields
.field final synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Licw;->b:Lida;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 13

    goto/32 :goto_fd

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_1
    check-cast v10, Landroid/content/pm/ResolveInfo;

    goto/32 :goto_93

    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    goto/32 :goto_6d

    :goto_3
    sget-object v1, Lhso;->r:Lhtf;

    goto/32 :goto_e7

    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_5e

    :goto_5
    invoke-direct {v4, p0}, Licv;-><init>(Licw;)V

    goto/32 :goto_2f

    :goto_6
    invoke-static {v6}, Lnzd;->b(Z)V

    goto/32 :goto_71

    :goto_7
    invoke-direct {v10, v6}, Lidl;-><init>(Licg;)V

    goto/32 :goto_3f

    :goto_8
    aget-object v9, v9, v4

    goto/32 :goto_64

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_92

    :goto_a
    goto :goto_c

    :goto_b


    :goto_c
    goto/32 :goto_9d

    :goto_d
    new-array v11, v2, [Ljava/lang/Object;

    goto/32 :goto_99

    :goto_e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_100

    :goto_f
    iget-object v9, v7, Lido;->b:Landroid/content/Context;

    goto/32 :goto_ce

    :goto_10
    sget-object v7, Lhso;->r:Lhtf;

    goto/32 :goto_101

    :goto_11
    iget-object v10, v9, Lajz;->a:Landroid/content/Context;

    goto/32 :goto_31

    :goto_12
    iget-object v2, p0, Licw;->b:Lida;

    goto/32 :goto_9c

    :goto_13
    invoke-interface {v1, v2}, Lhoa;->a(Landroid/net/Uri;)Lhnk;

    move-result-object v1

    goto/32 :goto_bf

    :goto_14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_15
    iget-object v9, v7, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_84

    :goto_16
    iget-object v3, v3, Lida;->j:Landroid/content/Context;

    goto/32 :goto_bd

    :goto_17
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_db

    :goto_18
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    goto/32 :goto_59

    :goto_19
    if-eqz v0, :cond_0

    goto/32 :goto_e1

    :cond_0
    goto/32 :goto_7e

    :goto_1a
    return-void

    :goto_1b
    aget-object v9, v9, v4

    goto/32 :goto_ea

    :goto_1c
    invoke-virtual {v5, v4, v0}, Lica;->a(Lbir;Ljava/util/List;)I

    move-result v4

    goto/32 :goto_eb

    :goto_1d
    goto/16 :goto_95

    :goto_1e
    goto/32 :goto_66

    :goto_1f
    aget-object v11, v11, v4

    goto/32 :goto_ae

    :goto_20
    iget-object v5, v4, Lida;->p:Lica;

    goto/32 :goto_34

    :goto_21
    aget-object v9, v9, v4

    goto/32 :goto_fa

    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    goto/32 :goto_6c

    :goto_23
    iget-object v4, p0, Licw;->b:Lida;

    goto/32 :goto_20

    :goto_24
    iget-boolean v0, v0, Leua;->i:Z

    goto/32 :goto_ca

    :goto_25
    if-gt v9, v4, :cond_1

    goto/32 :goto_a2

    :cond_1
    goto/32 :goto_b6

    :goto_26
    invoke-virtual {v9, v11}, Lajz;->a(Landroid/graphics/drawable/Drawable;)Lajz;

    move-result-object v9

    goto/32 :goto_28

    :goto_27
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_da

    :goto_28
    invoke-static {}, Laxq;->a()Laxq;

    move-result-object v11

    goto/32 :goto_e9

    :goto_29
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_f3

    :goto_2a
    invoke-virtual {v9, v10}, Lajz;->a(Ljava/lang/Object;)V

    goto/32 :goto_11

    :goto_2b
    invoke-interface {v0}, Lbir;->a()Lbip;

    move-result-object v0

    goto/32 :goto_75

    :goto_2c
    if-nez v9, :cond_2

    goto/32 :goto_e4

    :cond_2
    goto/32 :goto_e3

    :goto_2d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_82

    :goto_2e
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_af

    :goto_2f
    iget-object v3, v3, Lido;->q:Landroid/widget/ImageButton;

    goto/32 :goto_8d

    :goto_30
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_31
    sget v11, Layf;->b:I

    goto/32 :goto_b8

    :goto_32
    if-nez v7, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_9f

    :goto_33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5b

    :goto_34
    iget-object v4, v4, Lida;->y:Lbir;

    goto/32 :goto_30

    :goto_35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_29

    :goto_36
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_97

    :goto_37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_a

    :goto_38
    goto/16 :goto_69

    :goto_39
    goto/32 :goto_68

    :goto_3a
    invoke-interface {v2}, Lbir;->a()Lbip;

    move-result-object v1

    goto/32 :goto_40

    :goto_3b
    iget-object v10, v7, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_c8

    :goto_3c
    goto/16 :goto_8c

    :goto_3d
    goto/32 :goto_96

    :goto_3e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_3f
    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_c3

    :goto_40
    goto/16 :goto_4f

    :goto_41
    goto/32 :goto_4e

    :goto_42
    check-cast v12, Landroid/content/pm/ResolveInfo;

    goto/32 :goto_65

    :goto_43
    iget-object v2, v0, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_13

    :goto_44
    iget-object v0, v0, Lida;->u:Lice;

    goto/32 :goto_4a

    :goto_45
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_7a

    :goto_46
    invoke-virtual {v9, v10, v11}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    goto/32 :goto_63

    :goto_47
    invoke-interface {v1}, Lhnk;->p()I

    move-result v1

    goto/32 :goto_37

    :goto_48
    invoke-virtual {v9, v10}, Lajz;->a(Landroid/widget/ImageView;)Layd;

    :goto_49
    goto/32 :goto_a9

    :goto_4a
    const/4 v3, 0x3

    goto/32 :goto_6a

    :goto_4b
    check-cast v11, Landroid/content/pm/ResolveInfo;

    goto/32 :goto_a5

    :goto_4c
    invoke-virtual {v0}, Lida;->l()V

    goto/32 :goto_a6

    :goto_4d
    if-ne v1, v2, :cond_4

    goto/32 :goto_41

    :cond_4
    goto/32 :goto_8e

    :goto_4e
    const-string v1, "INVALID"

    :goto_4f
    goto/32 :goto_be

    :goto_50
    invoke-virtual {v0}, Lida;->e()V

    goto/32 :goto_1a

    :goto_51
    iget-object v0, p0, Licw;->b:Lida;

    goto/32 :goto_74

    :goto_52
    iget-object v1, v1, Lida;->t:Lhoa;

    goto/32 :goto_43

    :goto_53
    goto/16 :goto_ef

    :goto_54
    goto/32 :goto_24

    :goto_55
    check-cast v7, Lidu;

    goto/32 :goto_e2

    :goto_56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_b5

    :goto_57
    check-cast v9, Lajz;

    goto/32 :goto_ad

    :goto_58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_4b

    :goto_59
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    goto/32 :goto_c4

    :goto_5a
    if-ge v4, v3, :cond_5

    goto/32 :goto_a7

    :cond_5
    goto/32 :goto_80

    :goto_5b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_5c
    goto/32 :goto_f5

    :goto_5d
    iget-object v0, p0, Licw;->b:Lida;

    goto/32 :goto_44

    :goto_5e
    invoke-virtual {v9, v10, v11}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    goto/32 :goto_15

    :goto_5f
    const v10, 0x7f08025e

    goto/32 :goto_d8

    :goto_60
    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_a1

    :goto_61
    invoke-virtual {v10, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    goto/32 :goto_85

    :goto_62
    sget-object v3, Lidv;->d:Logc;

    goto/32 :goto_8b

    :goto_63
    iget-object v9, v7, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_1b

    :goto_64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_1

    :goto_65
    invoke-virtual {v12, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/32 :goto_e6

    :goto_66
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_9

    :goto_67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_23

    :goto_68
    const/4 v0, 0x0

    :goto_69
    goto/32 :goto_d3

    :goto_6a
    invoke-virtual {v0, v3}, Lice;->b(I)V

    goto/32 :goto_7c

    :goto_6b
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_83

    :goto_6c
    const v10, 0x7f0e0002

    goto/32 :goto_25

    :goto_6d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/32 :goto_a3

    :goto_6e
    iget-object v10, v7, Lido;->b:Landroid/content/Context;

    goto/32 :goto_d

    :goto_6f
    invoke-virtual {v9, v10}, Lajz;->a(Laxm;)Lajz;

    move-result-object v9

    goto/32 :goto_3b

    :goto_70
    iget-object v1, p0, Licw;->b:Lida;

    goto/32 :goto_52

    :goto_71
    iget-object v6, v4, Lice;->a:Lhsz;

    goto/32 :goto_10

    :goto_72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_56

    :goto_73
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_d7

    :goto_74
    invoke-virtual {v0}, Lida;->b()V

    goto/32 :goto_d0

    :goto_75
    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v0

    goto/32 :goto_70

    :goto_76
    goto/16 :goto_c6

    :goto_77
    goto/32 :goto_c5

    :goto_78
    iget-object v4, v3, Lida;->u:Lice;

    goto/32 :goto_16

    :goto_79
    sget-object v1, Lbir;->a:Lbir;

    goto/32 :goto_12

    :goto_7a
    goto/16 :goto_5c

    :goto_7b
    goto/32 :goto_ba

    :goto_7c
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_67

    :goto_7d
    iget-object v0, p0, Licw;->b:Lida;

    goto/32 :goto_a0

    :goto_7e
    iget-object v0, v4, Lice;->b:Lhta;

    goto/32 :goto_3

    :goto_7f
    new-instance v6, Ljava/util/ArrayList;

    goto/32 :goto_2e

    :goto_80
    iget-object v3, p0, Licw;->b:Lida;

    goto/32 :goto_dd

    :goto_81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6b

    :goto_82
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d6

    :goto_83
    add-int/lit8 v2, v2, 0x34

    goto/32 :goto_aa

    :goto_84
    aget-object v9, v9, v4

    goto/32 :goto_de

    :goto_85
    goto/16 :goto_bc

    :goto_86
    goto/32 :goto_6e

    :goto_87
    const-string v2, "UiStatechart.Opening.enter: isSupported="

    goto/32 :goto_e

    :goto_88
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_dc

    :goto_89
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    goto/32 :goto_94

    :goto_8a
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_e5

    :goto_8b
    invoke-virtual {v3}, Logc;->d()Lokj;

    move-result-object v3

    :goto_8c
    goto/32 :goto_102

    :goto_8d
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_c9

    :goto_8e
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3a

    :goto_8f
    and-int/lit8 v10, v10, 0x30

    goto/32 :goto_ec

    :goto_90
    invoke-static {v12}, Laxq;->b(Lald;)Laxq;

    move-result-object v10

    goto/32 :goto_6f

    :goto_91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_92
    if-ne v4, v1, :cond_6

    goto/32 :goto_77

    :cond_6
    goto/32 :goto_76

    :goto_93
    iget-object v11, v7, Lido;->b:Landroid/content/Context;

    goto/32 :goto_d4

    :goto_94
    const/4 v4, 0x0

    :goto_95
    goto/32 :goto_5a

    :goto_96
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_33

    :goto_97
    check-cast v7, Landroid/content/ComponentName;

    goto/32 :goto_fb

    :goto_98
    invoke-virtual {v9}, Lakc;->g()Lajz;

    move-result-object v9

    goto/32 :goto_26

    :goto_99
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_42

    :goto_9a
    iget-object v9, v7, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_21

    :goto_9b
    const-string v2, "UiStatechart.Opening.enter: to Processing. progress="

    goto/32 :goto_14

    :goto_9c
    iget-object v2, v2, Lida;->y:Lbir;

    goto/32 :goto_4d

    :goto_9d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b9

    :goto_9e
    const/4 v0, 0x1

    goto/32 :goto_38

    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_55

    :goto_a0
    iget-object v0, v0, Lida;->y:Lbir;

    goto/32 :goto_f2

    :goto_a1
    goto/16 :goto_49

    :goto_a2
    goto/32 :goto_9a

    :goto_a3
    if-eqz v6, :cond_7

    goto/32 :goto_e1

    :cond_7
    goto/32 :goto_7f

    :goto_a4
    iget-object v7, v6, Lida;->n:Lido;

    goto/32 :goto_b1

    :goto_a5
    invoke-virtual {v11, v8}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/32 :goto_98

    :goto_a6
    return-void

    :goto_a7
    goto/32 :goto_22

    :goto_a8
    const v12, 0x7f130325

    goto/32 :goto_bb

    :goto_a9
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_1d

    :goto_aa
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9b

    :goto_ab
    goto/16 :goto_d1

    :goto_ac
    goto/32 :goto_b3

    :goto_ad
    iget-object v11, v7, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_1f

    :goto_ae
    invoke-virtual {v9, v11}, Lajz;->a(Landroid/widget/ImageView;)Layd;

    goto/32 :goto_b0

    :goto_af
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_b2

    :goto_b0
    iget-object v9, v7, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_cb

    :goto_b1
    iget-object v4, v7, Lido;->b:Landroid/content/Context;

    goto/32 :goto_89

    :goto_b2
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_62

    :goto_b3
    if-nez v1, :cond_8

    goto/32 :goto_54

    :cond_8
    :goto_b4
    goto/32 :goto_53

    :goto_b5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_27

    :goto_b6
    iget-object v9, v7, Lido;->b:Landroid/content/Context;

    goto/32 :goto_cf

    :goto_b7
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3c

    :goto_b8
    invoke-static {v10}, Layg;->a(Landroid/content/Context;)Lald;

    move-result-object v11

    goto/32 :goto_ed

    :goto_b9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_81

    :goto_ba
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_19

    :goto_bb
    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_bc
    goto/32 :goto_60

    :goto_bd
    iget-boolean v6, v4, Lice;->c:Z

    goto/32 :goto_6

    :goto_be
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_72

    :goto_bf
    if-nez v1, :cond_9

    goto/32 :goto_ac

    :cond_9
    goto/32 :goto_d2

    :goto_c0
    add-int/2addr v2, v3

    goto/32 :goto_f7

    :goto_c1
    const-string v2, " item="

    goto/32 :goto_91

    :goto_c2
    if-nez v2, :cond_a

    goto/32 :goto_ac

    :cond_a
    goto/32 :goto_ab

    :goto_c3
    iget-object v9, v7, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_8

    :goto_c4
    new-instance v12, Layf;

    goto/32 :goto_8f

    :goto_c5
    const-string v5, "FALSE"

    :goto_c6
    goto/32 :goto_79

    :goto_c7
    iget-object v0, v0, Lida;->y:Lbir;

    goto/32 :goto_f9

    :goto_c8
    aget-object v10, v10, v4

    goto/32 :goto_48

    :goto_c9
    iget-object v3, p0, Licw;->b:Lida;

    goto/32 :goto_78

    :goto_ca
    if-eqz v0, :cond_b

    goto/32 :goto_d1

    :cond_b
    goto/32 :goto_ee

    :goto_cb
    aget-object v9, v9, v4

    goto/32 :goto_4

    :goto_cc
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_cd
    goto/32 :goto_45

    :goto_ce
    invoke-static {v9}, Lajo;->b(Landroid/content/Context;)Lakc;

    move-result-object v9

    goto/32 :goto_5f

    :goto_cf
    invoke-static {v9}, Lajo;->b(Landroid/content/Context;)Lakc;

    move-result-object v9

    goto/32 :goto_58

    :goto_d0
    return-void

    :goto_d1
    goto/32 :goto_73

    :goto_d2
    invoke-interface {v1}, Lhnk;->o()Z

    move-result v2

    goto/32 :goto_c2

    :goto_d3
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_5d

    :goto_d4
    invoke-static {v10, v11}, Lica;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v10

    goto/32 :goto_d5

    :goto_d5
    if-nez v10, :cond_c

    goto/32 :goto_86

    :cond_c
    goto/32 :goto_fe

    :goto_d6
    iget-object v0, p0, Licw;->b:Lida;

    goto/32 :goto_4c

    :goto_d7
    if-nez v1, :cond_d

    goto/32 :goto_b

    :cond_d
    goto/32 :goto_47

    :goto_d8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/32 :goto_df

    :goto_d9
    new-instance v4, Licv;

    goto/32 :goto_5

    :goto_da
    add-int/lit8 v2, v2, 0x2e

    goto/32 :goto_c0

    :goto_db
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_51

    :goto_dc
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto/32 :goto_2c

    :goto_dd
    iget-object v3, v3, Lida;->n:Lido;

    goto/32 :goto_d9

    :goto_de
    new-instance v10, Lidl;

    goto/32 :goto_7

    :goto_df
    invoke-virtual {v9}, Lakc;->g()Lajz;

    move-result-object v9

    goto/32 :goto_2a

    :goto_e0
    invoke-interface {v0, v1, v2}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    :goto_e1
    goto/32 :goto_7d

    :goto_e2
    iget-object v7, v7, Lidu;->a:Ljava/util/List;

    goto/32 :goto_36

    :goto_e3
    goto/16 :goto_cd

    :goto_e4
    goto/32 :goto_cc

    :goto_e5
    check-cast v8, Landroid/content/pm/ResolveInfo;

    goto/32 :goto_f4

    :goto_e6
    aput-object v12, v11, v1

    goto/32 :goto_a8

    :goto_e7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_e0

    :goto_e8
    iget v11, v7, Lido;->i:I

    goto/32 :goto_f0

    :goto_e9
    invoke-virtual {v9, v11}, Lajz;->a(Laxm;)Lajz;

    move-result-object v9

    goto/32 :goto_e8

    :goto_ea
    invoke-virtual {v9, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_f

    :goto_eb
    const-string v5, "NA"

    goto/32 :goto_f6

    :goto_ec
    invoke-direct {v12, v10, v11}, Layf;-><init>(ILald;)V

    goto/32 :goto_90

    :goto_ed
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    goto/32 :goto_18

    :goto_ee
    goto/16 :goto_b4

    :goto_ef
    goto/32 :goto_17

    :goto_f0
    invoke-virtual {v9, v11, v11}, Laxm;->b(II)Laxm;

    move-result-object v9

    goto/32 :goto_57

    :goto_f1
    const/4 v2, 0x1

    goto/32 :goto_fc

    :goto_f2
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_f3
    iget-object v0, p0, Licw;->b:Lida;

    goto/32 :goto_50

    :goto_f4
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_88

    :goto_f5
    if-lt v1, v7, :cond_e

    goto/32 :goto_7b

    :cond_e
    goto/32 :goto_8a

    :goto_f6
    if-eq v4, v2, :cond_f

    goto/32 :goto_1e

    :cond_f
    goto/32 :goto_f8

    :goto_f7
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_87

    :goto_f8
    iget-object v6, p0, Licw;->b:Lida;

    goto/32 :goto_a4

    :goto_f9
    const/4 v1, 0x0

    goto/32 :goto_f1

    :goto_fa
    const/4 v11, 0x0

    goto/32 :goto_46

    :goto_fb
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_b7

    :goto_fc
    if-nez v0, :cond_10

    goto/32 :goto_39

    :cond_10
    goto/32 :goto_9e

    :goto_fd
    iget-object v0, p0, Licw;->b:Lida;

    goto/32 :goto_c7

    :goto_fe
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_ff

    :goto_ff
    check-cast v10, Landroid/content/pm/ResolveInfo;

    goto/32 :goto_61

    :goto_100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c1

    :goto_101
    invoke-interface {v6, v7}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_2

    :goto_102
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    goto/32 :goto_32
.end method

.method public final g()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
