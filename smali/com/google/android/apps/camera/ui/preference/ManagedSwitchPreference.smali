.class public Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lhsu;

.field public b:Lhsz;

.field public c:Landroid/preference/Preference$OnPreferenceChangeListener;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Runnable;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/LinearLayout;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/Switch;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sget-object v0, Ljjd;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_2
    sget-object p2, Ljje;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object p2, Ljjf;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_3
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Lhsu;

    goto/32 :goto_6

    :goto_1
    check-cast p1, Ljjh;

    goto/32 :goto_14

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1, v0}, Lhsu;->a(Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_16

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_5
    invoke-interface {v0, p1}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto/32 :goto_11

    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    :goto_9
    goto/32 :goto_b

    :goto_a
    invoke-interface {p1, v0}, Ldva;->a(Ljava/lang/Class;)Ldvc;

    move-result-object p1

    goto/32 :goto_1

    :goto_b
    invoke-super {p0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/32 :goto_2

    :goto_c
    const-class v0, Ljjh;

    goto/32 :goto_a

    :goto_d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_19

    :goto_e
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setPersistent(Z)V

    goto/32 :goto_17

    :goto_f
    sget-object v0, Lhsm;->c:Ljava/util/Map;

    goto/32 :goto_10

    :goto_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_13

    :goto_11
    goto :goto_9

    :goto_12
    goto/32 :goto_0

    :goto_13
    check-cast p1, Lhsm;

    goto/32 :goto_18

    :goto_14
    invoke-interface {p1, p0}, Ljjh;->a(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    goto/32 :goto_4

    :goto_15
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Lhsz;

    goto/32 :goto_5

    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_8

    :goto_17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_18
    if-nez p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_15

    :goto_19
    check-cast p1, Ldva;

    goto/32 :goto_c
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->h:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final getPersistedBoolean(Z)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Lhsu;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, v0}, Lhsu;->a(Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_40

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_3d

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2c

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    goto/32 :goto_27

    :goto_4
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    goto/32 :goto_b

    :goto_6
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->k:Landroid/widget/LinearLayout;

    goto/32 :goto_19

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_18

    :goto_8
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    goto/32 :goto_1c

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Ljava/lang/String;

    goto/32 :goto_21

    :goto_a
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->n:Landroid/widget/TextView;

    goto/32 :goto_2b

    :goto_b
    if-nez v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_20

    :goto_c
    check-cast p1, Landroid/widget/Button;

    goto/32 :goto_17

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    goto/32 :goto_9

    :goto_f
    invoke-direct {v0, p0}, Ljjg;-><init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    goto/32 :goto_34

    :goto_10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_12

    :goto_11
    check-cast v0, Landroid/widget/Switch;

    goto/32 :goto_2d

    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_13
    goto/32 :goto_1b

    :goto_14
    check-cast v0, Landroid/widget/Switch;

    goto/32 :goto_2e

    :goto_15
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_31

    :goto_16
    if-nez v0, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_38

    :goto_17
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Landroid/widget/Button;

    goto/32 :goto_7

    :goto_18
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Ljava/lang/String;

    goto/32 :goto_15

    :goto_19
    if-nez v0, :cond_5

    goto/32 :goto_3c

    :cond_5
    goto/32 :goto_1a

    :goto_1a
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    goto/32 :goto_3f

    :goto_1b
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    goto/32 :goto_24

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_d

    :goto_1d
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Landroid/widget/Switch;

    goto/32 :goto_22

    :goto_1e
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_37

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_28

    :goto_20
    const v0, 0x1020016

    goto/32 :goto_1f

    :goto_21
    if-nez v0, :cond_6

    goto/32 :goto_35

    :cond_6
    goto/32 :goto_36

    :goto_22
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_32

    :goto_23
    const/high16 v0, 0x1020000

    goto/32 :goto_2

    :goto_24
    if-nez v0, :cond_7

    goto/32 :goto_3c

    :cond_7
    goto/32 :goto_23

    :goto_25
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_1d

    :goto_26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_14

    :goto_27
    const v1, 0x1020040

    goto/32 :goto_39

    :goto_28
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_a

    :goto_29
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    goto/32 :goto_16

    :goto_2a
    if-nez v0, :cond_8

    goto/32 :goto_35

    :cond_8
    goto/32 :goto_3e

    :goto_2b
    if-nez v0, :cond_9

    goto/32 :goto_e

    :cond_9
    goto/32 :goto_8

    :goto_2c
    check-cast v0, Landroid/widget/LinearLayout;

    goto/32 :goto_6

    :goto_2d
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Landroid/widget/Switch;

    goto/32 :goto_0

    :goto_2e
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Landroid/widget/Switch;

    goto/32 :goto_1

    :goto_2f
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_c

    :goto_30
    new-instance v0, Ljjg;

    goto/32 :goto_f

    :goto_31
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Landroid/widget/Button;

    goto/32 :goto_30

    :goto_32
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_33
    goto/32 :goto_29

    :goto_34
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_35
    goto/32 :goto_3a

    :goto_36
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->h:Ljava/lang/Runnable;

    goto/32 :goto_2a

    :goto_37
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Landroid/widget/Switch;

    goto/32 :goto_10

    :goto_38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_11

    :goto_39
    if-nez v0, :cond_a

    goto/32 :goto_33

    :cond_a
    goto/32 :goto_26

    :goto_3a
    return-void

    :goto_3b
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_3c
    goto/32 :goto_5

    :goto_3d
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    goto/32 :goto_25

    :goto_3e
    const v0, 0x7f0b003a

    goto/32 :goto_2f

    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_3b

    :goto_40
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    goto/32 :goto_1e
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lhsu;->a(Ljava/lang/String;Z)V

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Lhsu;

    goto/32 :goto_4

    :goto_2
    return p1

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_0

    :goto_6
    move-object v2, p2

    goto/32 :goto_3

    :goto_7
    invoke-interface {v0, p1, p2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto/32 :goto_7
.end method

.method public final setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto/32 :goto_0
.end method
