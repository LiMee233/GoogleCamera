.class final Lns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:Ljh;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Lnt;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnt;Landroid/view/Menu;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Lns;->a:Landroid/view/Menu;

    goto/32 :goto_4

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lns;->D:Landroid/content/res/ColorStateList;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lns;->E:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Lns;->a()V

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Lns;->F:Lnt;

    goto/32 :goto_6

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_7
    return-void
.end method

.method public static final a(Ljava/lang/String;)C
    .locals 1

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lns;->F:Lnt;

    iget-object v1, v1, Lnt;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_3
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_5
    const-string v0, "Cannot instantiate class: "

    goto/32 :goto_2

    :goto_6
    return-object p1

    :catch_0
    move-exception p2

    goto/32 :goto_7

    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_9
    const-string p3, "SupportMenuInflater"

    goto/32 :goto_3

    :goto_a
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput-boolean v0, p0, Lns;->f:Z

    goto/32 :goto_6

    :goto_1
    iput v0, p0, Lns;->d:I

    goto/32 :goto_3

    :goto_2
    iput v0, p0, Lns;->c:I

    goto/32 :goto_1

    :goto_3
    iput v0, p0, Lns;->e:I

    goto/32 :goto_7

    :goto_4
    iput v0, p0, Lns;->b:I

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput-boolean v0, p0, Lns;->g:Z

    goto/32 :goto_5

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 6

    goto/32 :goto_50

    :goto_0
    goto/16 :goto_9b

    :goto_1
    goto/32 :goto_40

    :goto_2
    check-cast v0, Landroid/view/View;

    goto/32 :goto_77

    :goto_3
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto/32 :goto_a8

    :goto_4
    sget-object v1, Lnt;->a:[Ljava/lang/Class;

    goto/32 :goto_97

    :goto_5
    iget-object v0, v0, Lnt;->e:Landroid/content/Context;

    goto/32 :goto_95

    :goto_6
    goto/16 :goto_45

    :goto_7


    goto/32 :goto_4e

    :goto_8
    move-object v2, p1

    goto/32 :goto_1b

    :goto_9
    iget v2, p0, Lns;->q:I

    goto/32 :goto_6b

    :goto_a
    goto/16 :goto_87

    :goto_b
    goto/32 :goto_86

    :goto_c
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    goto/32 :goto_76

    :goto_d
    instance-of v1, p1, Lhg;

    goto/32 :goto_10

    :goto_e
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/32 :goto_4b

    :goto_f
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto/32 :goto_aa

    :goto_10
    if-nez v1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_62

    :goto_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2f

    :goto_12
    invoke-interface {v2, v0}, Lhg;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_13
    goto/32 :goto_a6

    :goto_14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    goto/32 :goto_8d

    :goto_15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_16
    goto/32 :goto_83

    :goto_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_18
    move-object v0, p1

    goto/32 :goto_1c

    :goto_19
    goto/16 :goto_a0

    :goto_1a
    goto/32 :goto_8

    :goto_1b
    check-cast v2, Lhg;

    goto/32 :goto_9f

    :goto_1c
    check-cast v0, Loq;

    goto/32 :goto_74

    :goto_1d
    goto/16 :goto_5e

    :catch_0
    move-exception v0

    goto/32 :goto_34

    :goto_1e
    iget-object v1, p0, Lns;->F:Lnt;

    goto/32 :goto_ad

    :goto_1f
    if-eqz v1, :cond_1

    goto/32 :goto_6a

    :cond_1
    goto/32 :goto_48

    :goto_20
    const/4 v2, 0x1

    goto/32 :goto_66

    :goto_21
    iget-boolean v1, p0, Lns;->t:Z

    goto/32 :goto_64

    :goto_22
    goto/16 :goto_5e

    :goto_23
    goto/32 :goto_94

    :goto_24
    iget-char v0, p0, Lns;->p:C

    goto/32 :goto_9

    :goto_25
    goto/16 :goto_16

    :goto_26
    goto/32 :goto_85

    :goto_27
    iget v0, p0, Lns;->w:I

    goto/32 :goto_90

    :goto_28
    const/4 v1, 0x0

    :goto_29
    goto/32 :goto_5b

    :goto_2a
    check-cast p1, Lhg;

    goto/32 :goto_32

    :goto_2b
    move-object v1, p1

    goto/32 :goto_88

    :goto_2c
    if-eqz v1, :cond_2

    goto/32 :goto_a9

    :cond_2
    goto/32 :goto_17

    :goto_2d
    iget-object v0, p0, Lns;->F:Lnt;

    goto/32 :goto_5

    :goto_2e
    if-lt v0, v1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_22

    :goto_2f
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto/32 :goto_7f

    :goto_30
    invoke-interface {v3, v0, v2}, Lhg;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_31
    goto/32 :goto_72

    :goto_32
    invoke-interface {p1, v0}, Lhg;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_33
    goto/32 :goto_6d

    :goto_34
    const-string v1, "MenuItemWrapper"

    goto/32 :goto_47

    :goto_35
    iget-object v0, p0, Lns;->B:Ljava/lang/CharSequence;

    goto/32 :goto_d

    :goto_36
    check-cast v2, Lhg;

    goto/32 :goto_54

    :goto_37
    goto :goto_42

    :goto_38
    goto/32 :goto_8e

    :goto_39
    const/4 v1, 0x1

    goto/32 :goto_55

    :goto_3a
    if-nez v0, :cond_4

    goto/32 :goto_9b

    :cond_4
    goto/32 :goto_2d

    :goto_3b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_f

    :goto_3c
    invoke-virtual {p0, v0, v1, v2}, Lns;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_3d
    if-nez v0, :cond_5

    goto/32 :goto_5e

    :cond_5
    goto/32 :goto_9e

    :goto_3e
    goto :goto_45

    :goto_3f
    goto/32 :goto_9d

    :goto_40
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_99

    :goto_41
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :goto_42
    goto/32 :goto_6e

    :goto_43
    iget v0, p0, Lns;->r:I

    goto/32 :goto_a3

    :goto_44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_45
    goto/32 :goto_35

    :goto_46
    iget-char v0, p0, Lns;->n:C

    goto/32 :goto_4d

    :goto_47
    const-string v4, "Error while calling setExclusiveCheckable"

    goto/32 :goto_5d

    :goto_48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_75

    :goto_49
    if-nez v1, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_2b

    :goto_4a
    invoke-virtual {v1, v4}, Lnt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_59

    :goto_4b
    iget v0, p0, Lns;->v:I

    goto/32 :goto_78

    :goto_4c
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    goto/32 :goto_44

    :goto_4d
    iget v2, p0, Lns;->o:I

    goto/32 :goto_2c

    :goto_4e
    const-string v0, "MenuItemCompat"

    goto/32 :goto_4c

    :goto_4f
    iget-object v2, v2, Lnt;->c:[Ljava/lang/Object;

    goto/32 :goto_3c

    :goto_50
    iget-boolean v0, p0, Lns;->s:Z

    goto/32 :goto_53

    :goto_51
    if-gtz v1, :cond_7

    goto/32 :goto_56

    :cond_7
    goto/32 :goto_39

    :goto_52
    new-instance v0, Lnr;

    goto/32 :goto_1e

    :goto_53
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    goto/32 :goto_21

    :goto_54
    invoke-interface {v2, v0}, Lhg;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_25

    :goto_55
    goto/16 :goto_29

    :goto_56
    goto/32 :goto_28

    :goto_57
    goto/16 :goto_42

    :goto_58
    goto/32 :goto_41

    :goto_59
    iput-object v4, v1, Lnt;->f:Ljava/lang/Object;

    :goto_5a
    goto/32 :goto_a1

    :goto_5b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    goto/32 :goto_8f

    :goto_5c
    if-nez v0, :cond_8

    goto/32 :goto_b0

    :cond_8
    goto/32 :goto_18

    :goto_5d
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5e
    goto/32 :goto_79

    :goto_5f
    if-eqz v0, :cond_9

    goto/32 :goto_7e

    :cond_9
    goto/32 :goto_7d

    :goto_60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9a

    :goto_61
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/32 :goto_19

    :goto_62
    move-object v2, p1

    goto/32 :goto_36

    :goto_63
    iget-object v4, v1, Lnt;->e:Landroid/content/Context;

    goto/32 :goto_4a

    :goto_64
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    goto/32 :goto_84

    :goto_65
    check-cast v2, Lhg;

    goto/32 :goto_12

    :goto_66
    goto :goto_68

    :goto_67


    :goto_68
    goto/32 :goto_27

    :goto_69
    return-void

    :goto_6a
    goto/32 :goto_2a

    :goto_6b
    if-eqz v1, :cond_a

    goto/32 :goto_ab

    :cond_a
    goto/32 :goto_3b

    :goto_6c
    if-eqz v0, :cond_b

    goto/32 :goto_3f

    :cond_b
    goto/32 :goto_3e

    :goto_6d
    return-void

    :goto_6e
    iget-object v0, p0, Lns;->A:Ljh;

    goto/32 :goto_6c

    :goto_6f
    check-cast v3, Lhg;

    goto/32 :goto_92

    :goto_70
    if-eqz v4, :cond_c

    goto/32 :goto_5a

    :cond_c
    goto/32 :goto_63

    :goto_71
    iget-object v4, p0, Lns;->z:Ljava/lang/String;

    goto/32 :goto_ac

    :goto_72
    iget-object v0, p0, Lns;->E:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_5f

    :goto_73
    if-eqz v1, :cond_d

    goto/32 :goto_80

    :cond_d
    goto/32 :goto_11

    :goto_74
    invoke-virtual {v0, v3}, Loq;->a(Z)V

    goto/32 :goto_af

    :goto_75
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto/32 :goto_69

    :goto_76
    iget v1, p0, Lns;->m:I

    goto/32 :goto_e

    :goto_77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto/32 :goto_20

    :goto_78
    if-ltz v0, :cond_e

    goto/32 :goto_b

    :cond_e
    goto/32 :goto_a

    :goto_79
    iget-object v0, p0, Lns;->x:Ljava/lang/String;

    goto/32 :goto_8c

    :goto_7a
    const-string v0, "SupportMenuInflater"

    goto/32 :goto_7c

    :goto_7b
    const/4 v3, 0x1

    goto/32 :goto_51

    :goto_7c
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    goto/32 :goto_9c

    :goto_7d
    goto/16 :goto_13

    :goto_7e
    goto/32 :goto_73

    :goto_7f
    goto/16 :goto_13

    :goto_80
    goto/32 :goto_a5

    :goto_81
    instance-of v0, p1, Low;

    goto/32 :goto_3d

    :goto_82
    if-eqz v1, :cond_f

    goto/32 :goto_1a

    :cond_f
    goto/32 :goto_b1

    :goto_83
    iget-object v0, p0, Lns;->C:Ljava/lang/CharSequence;

    goto/32 :goto_82

    :goto_84
    iget-boolean v1, p0, Lns;->u:Z

    goto/32 :goto_14

    :goto_85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_15

    :goto_86
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_87
    goto/32 :goto_8b

    :goto_88
    check-cast v1, Lhg;

    goto/32 :goto_a4

    :goto_89
    if-nez v0, :cond_10

    goto/32 :goto_33

    :cond_10
    goto/32 :goto_1f

    :goto_8a
    move-object v3, p1

    goto/32 :goto_a2

    :goto_8b
    iget-object v0, p0, Lns;->z:Ljava/lang/String;

    goto/32 :goto_3a

    :goto_8c
    if-nez v0, :cond_11

    goto/32 :goto_67

    :cond_11
    goto/32 :goto_4

    :goto_8d
    iget v1, p0, Lns;->r:I

    goto/32 :goto_96

    :goto_8e
    if-nez v2, :cond_12

    goto/32 :goto_58

    :cond_12
    goto/32 :goto_7a

    :goto_8f
    iget-object v1, p0, Lns;->l:Ljava/lang/CharSequence;

    goto/32 :goto_c

    :goto_90
    if-lez v0, :cond_13

    goto/32 :goto_38

    :cond_13
    goto/32 :goto_37

    :goto_91
    move-object v3, p1

    goto/32 :goto_6f

    :goto_92
    invoke-interface {v3, v0, v2}, Lhg;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_93
    goto/32 :goto_24

    :goto_94
    instance-of v0, p1, Loq;

    goto/32 :goto_5c

    :goto_95
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    goto/32 :goto_98

    :goto_96
    const/4 v2, 0x0

    goto/32 :goto_7b

    :goto_97
    iget-object v2, p0, Lns;->F:Lnt;

    goto/32 :goto_4f

    :goto_98
    if-eqz v0, :cond_14

    goto/32 :goto_1

    :cond_14
    goto/32 :goto_52

    :goto_99
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    goto/32 :goto_60

    :goto_9a
    throw p1

    :goto_9b
    goto/32 :goto_43

    :goto_9c
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_57

    :goto_9d
    instance-of v1, p1, Lhg;

    goto/32 :goto_49

    :goto_9e
    move-object v0, p1

    goto/32 :goto_a7

    :goto_9f
    invoke-interface {v2, v0}, Lhg;->b(Ljava/lang/CharSequence;)V

    :goto_a0
    goto/32 :goto_46

    :goto_a1
    iget-object v1, v1, Lnt;->f:Ljava/lang/Object;

    goto/32 :goto_71

    :goto_a2
    check-cast v3, Lhg;

    goto/32 :goto_30

    :goto_a3
    const/4 v1, 0x2

    goto/32 :goto_2e

    :goto_a4
    invoke-interface {v1, v0}, Lhg;->a(Ljh;)V

    goto/32 :goto_6

    :goto_a5
    move-object v2, p1

    goto/32 :goto_65

    :goto_a6
    iget-object v0, p0, Lns;->D:Landroid/content/res/ColorStateList;

    goto/32 :goto_89

    :goto_a7
    check-cast v0, Low;

    :try_start_0
    iget-object v1, v0, Low;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_15

    iget-object v1, v0, Low;->d:Lhg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v5, "setExclusiveCheckable"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Low;->e:Ljava/lang/reflect/Method;

    :cond_15
    iget-object v1, v0, Low;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Low;->d:Lhg;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1d

    :goto_a8
    goto/16 :goto_93

    :goto_a9
    goto/32 :goto_91

    :goto_aa
    goto/16 :goto_31

    :goto_ab
    goto/32 :goto_8a

    :goto_ac
    invoke-direct {v0, v1, v4}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_ae

    :goto_ad
    iget-object v4, v1, Lnt;->f:Ljava/lang/Object;

    goto/32 :goto_70

    :goto_ae
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/32 :goto_0

    :goto_af
    goto/16 :goto_5e

    :goto_b0
    goto/32 :goto_81

    :goto_b1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_61
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iget v2, p0, Lns;->i:I

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0, v1}, Lns;->a(Landroid/view/MenuItem;)V

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    return-object v0

    :goto_6
    iget v3, p0, Lns;->j:I

    goto/32 :goto_9

    :goto_7
    iget v1, p0, Lns;->b:I

    goto/32 :goto_2

    :goto_8
    iput-boolean v0, p0, Lns;->h:Z

    goto/32 :goto_a

    :goto_9
    iget-object v4, p0, Lns;->k:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lns;->a:Landroid/view/Menu;

    goto/32 :goto_7
.end method
