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

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lns;->a:Landroid/view/Menu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p1, p0, Lns;->D:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-object p1, p0, Lns;->E:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lns;->a()V

    goto/32 :goto_7

    nop

    nop

    :goto_5
    iput-object p1, p0, Lns;->F:Lnt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_7
    return-void

    nop

    nop
.end method

.method public static final a(Ljava/lang/String;)C
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    if-nez p0, :cond_0

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lns;->F:Lnt;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lnt;->e:Landroid/content/Context;

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "Cannot instantiate class: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    :catch_0
    move-exception p2

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

    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    const-string p3, "SupportMenuInflater"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    iput-boolean v0, p0, Lns;->f:Z

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    iput v0, p0, Lns;->d:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput v0, p0, Lns;->c:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    iput v0, p0, Lns;->e:I

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput v0, p0, Lns;->b:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    iput-boolean v0, p0, Lns;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

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
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 6

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_9b

    nop

    :goto_1
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v0, Landroid/view/View;

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_4
    sget-object v1, Lnt;->a:[Ljava/lang/Class;

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lnt;->e:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_6
    goto/16 :goto_45

    nop

    nop

    nop

    nop

    :goto_7
    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object v2, p1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_9
    iget v2, p0, Lns;->q:I

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_87

    nop

    :goto_b
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_d
    instance-of v1, p1, Lhg;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_e
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_f
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_0
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v2, v0}, Lhg;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_13
    goto/32 :goto_a6

    nop

    nop

    :goto_14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_16
    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_18
    move-object v0, p1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast v2, Lhg;

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_1c
    check-cast v0, Loq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v1, p0, Lns;->F:Lnt;

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_1f
    if-eqz v1, :cond_1

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_20
    const/4 v2, 0x1

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-boolean v1, p0, Lns;->t:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_5e

    nop

    nop

    :goto_23
    goto/32 :goto_94

    nop

    nop

    :goto_24
    iget-char v0, p0, Lns;->p:C

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_25
    goto/16 :goto_16

    nop

    nop

    :goto_26
    goto/32 :goto_85

    nop

    nop

    nop

    :goto_27
    iget v0, p0, Lns;->w:I

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_2a
    check-cast p1, Lhg;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_2b
    move-object v1, p1

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_2c
    if-eqz v1, :cond_2

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v0, p0, Lns;->F:Lnt;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2e
    if-lt v0, v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    :goto_2f
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {v3, v0, v2}, Lhg;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_31
    goto/32 :goto_72

    nop

    nop

    nop

    :goto_32
    invoke-interface {p1, v0}, Lhg;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_33
    goto/32 :goto_6d

    nop

    nop

    :goto_34
    const-string v1, "MenuItemWrapper"

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v0, p0, Lns;->B:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_36
    check-cast v2, Lhg;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_37
    goto :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_8e

    nop

    nop

    :goto_39
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    :cond_4
    goto/32 :goto_2d

    nop

    nop

    :goto_3b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_3c
    invoke-virtual {p0, v0, v1, v2}, Lns;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_3d
    if-nez v0, :cond_5

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_3e
    goto :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_9d

    nop

    nop

    :goto_40
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :goto_42
    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_43
    iget v0, p0, Lns;->r:I

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_45
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_46
    iget-char v0, p0, Lns;->n:C

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_47
    const-string v4, "Error while calling setExclusiveCheckable"

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_49
    if-nez v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_6
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v1, v4}, Lnt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_4b
    iget v0, p0, Lns;->v:I

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_4c
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_4d
    iget v2, p0, Lns;->o:I

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_4e
    const-string v0, "MenuItemCompat"

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v2, v2, Lnt;->c:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_50
    iget-boolean v0, p0, Lns;->s:Z

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_51
    if-gtz v1, :cond_7

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

    :cond_7
    goto/32 :goto_39

    nop

    nop

    :goto_52
    new-instance v0, Lnr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_54
    invoke-interface {v2, v0}, Lhg;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_25

    nop

    nop

    :goto_55
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_28

    nop

    nop

    :goto_57
    goto/16 :goto_42

    nop

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_41

    nop

    nop

    :goto_59
    iput-object v4, v1, Lnt;->f:Ljava/lang/Object;

    nop

    :goto_5a
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_5c
    if-nez v0, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    :cond_8
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5e
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    if-eqz v0, :cond_9

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    move-object v2, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_63
    iget-object v4, v1, Lnt;->e:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_64
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    check-cast v2, Lhg;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_66
    goto :goto_68

    nop

    nop

    nop

    nop

    :goto_67
    nop

    :goto_68
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_69
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    if-eqz v1, :cond_a

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_6c
    if-eqz v0, :cond_b

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    return-void

    nop

    :goto_6e
    iget-object v0, p0, Lns;->A:Ljh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    check-cast v3, Lhg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_70
    if-eqz v4, :cond_c

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :cond_c
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_71
    iget-object v4, p0, Lns;->z:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_72
    iget-object v0, p0, Lns;->E:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    if-eqz v1, :cond_d

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v0, v3}, Loq;->a(Z)V

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_75
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_76
    iget v1, p0, Lns;->m:I

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_78
    if-ltz v0, :cond_e

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    iget-object v0, p0, Lns;->x:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_7a
    const-string v0, "SupportMenuInflater"

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_7c
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_7d
    goto/16 :goto_13

    nop

    nop

    :goto_7e
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_7f
    goto/16 :goto_13

    nop

    :goto_80
    goto/32 :goto_a5

    nop

    nop

    :goto_81
    instance-of v0, p1, Low;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_82
    if-eqz v1, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_f
    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    iget-object v0, p0, Lns;->C:Ljava/lang/CharSequence;

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_84
    iget-boolean v1, p0, Lns;->u:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_86
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_87
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_88
    check-cast v1, Lhg;

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_89
    if-nez v0, :cond_10

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_1f

    nop

    nop

    :goto_8a
    move-object v3, p1

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_8b
    iget-object v0, p0, Lns;->z:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    if-nez v0, :cond_11

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8d
    iget v1, p0, Lns;->r:I

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    if-nez v2, :cond_12

    nop

    goto/32 :goto_58

    nop

    :cond_12
    goto/32 :goto_7a

    nop

    nop

    :goto_8f
    iget-object v1, p0, Lns;->l:Ljava/lang/CharSequence;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_90
    if-lez v0, :cond_13

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_91
    move-object v3, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_92
    invoke-interface {v3, v0, v2}, Lhg;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_93
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_94
    instance-of v0, p1, Loq;

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_95
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_96
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_97
    iget-object v2, p0, Lns;->F:Lnt;

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_98
    if-eqz v0, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_99
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    throw p1

    nop

    nop

    nop

    nop

    :goto_9b
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_9c
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_9d
    instance-of v1, p1, Lhg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_9e
    move-object v0, p1

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_9f
    invoke-interface {v2, v0}, Lhg;->b(Ljava/lang/CharSequence;)V

    :goto_a0
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_a1
    iget-object v1, v1, Lnt;->f:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_a2
    check-cast v3, Lhg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_a3
    const/4 v1, 0x2

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

    :goto_a4
    invoke-interface {v1, v0}, Lhg;->a(Ljh;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_a5
    move-object v2, p1

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_a6
    iget-object v0, p0, Lns;->D:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    check-cast v0, Low;

    nop

    nop

    :try_start_0
    iget-object v1, v0, Low;->e:Ljava/lang/reflect/Method;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_15

    nop

    nop

    nop

    nop

    iget-object v1, v0, Low;->d:Lhg;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    nop

    nop

    nop

    new-array v4, v3, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    aput-object v5, v4, v2

    nop

    nop

    nop

    nop

    nop

    const-string v5, "setExclusiveCheckable"

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iput-object v1, v0, Low;->e:Ljava/lang/reflect/Method;

    nop

    nop

    nop

    nop

    :cond_15
    iget-object v1, v0, Low;->e:Ljava/lang/reflect/Method;

    nop

    nop

    nop

    iget-object v0, v0, Low;->d:Lhg;

    nop

    nop

    new-array v4, v3, [Ljava/lang/Object;

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    nop

    nop

    nop

    nop

    aput-object v5, v4, v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_a8
    goto/16 :goto_93

    nop

    nop

    nop

    :goto_a9
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    goto/16 :goto_31

    nop

    nop

    nop

    :goto_ab
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-direct {v0, v1, v4}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    iget-object v4, v1, Lnt;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_ae
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_af
    goto/16 :goto_5e

    nop

    nop

    :goto_b0
    goto/32 :goto_81

    nop

    nop

    nop

    :goto_b1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    iget v2, p0, Lns;->i:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v1}, Lns;->a(Landroid/view/MenuItem;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    :goto_6
    iget v3, p0, Lns;->j:I

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v1, p0, Lns;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    iput-boolean v0, p0, Lns;->h:Z

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v4, p0, Lns;->k:Ljava/lang/CharSequence;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lns;->a:Landroid/view/Menu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method
