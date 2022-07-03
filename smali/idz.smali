.class public final Lidz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llle;

.field public final d:Lhsu;

.field public final e:Liea;

.field public final f:Ljava/util/List;

.field public final g:Lepn;

.field public h:Landroid/preference/PreferenceScreen;

.field public i:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "SocialSharePref"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lidz;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Llle;Lhsu;Liea;Lepn;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_1
    iput-object p1, p0, Lidz;->f:Ljava/util/List;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_9

    :goto_4
    new-instance v0, Lnn;

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Lidz;->d:Lhsu;

    goto/32 :goto_8

    :goto_7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1

    :goto_8
    iput-object p4, p0, Lidz;->e:Liea;

    goto/32 :goto_a

    :goto_9
    iput-object p2, p0, Lidz;->c:Llle;

    goto/32 :goto_6

    :goto_a
    iput-object p5, p0, Lidz;->g:Lepn;

    goto/32 :goto_0

    :goto_b
    invoke-direct {v0, p1, v1}, Lnn;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_3

    :goto_c
    const v1, 0x7f1401ac

    goto/32 :goto_b
.end method


# virtual methods
.method public final a()I
    .locals 5

    goto/32 :goto_10

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_3
    const/4 v3, 0x0

    :goto_4
    goto/32 :goto_f

    :goto_5
    add-int/lit8 v3, v3, 0x1

    :goto_6
    goto/32 :goto_b

    :goto_7
    return v3

    :goto_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_a

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_2

    :goto_a
    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_c

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v4

    goto/32 :goto_11

    :goto_d
    goto :goto_4

    :goto_e
    goto/32 :goto_7

    :goto_f
    if-lt v2, v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_8

    :goto_10
    iget-object v0, p0, Lidz;->f:Ljava/util/List;

    goto/32 :goto_9

    :goto_11
    if-eqz v4, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    check-cast v0, Lnn;

    goto/32 :goto_a

    :goto_2
    return-object p1

    :goto_3
    const p1, 0x7f130330

    :goto_4
    goto/32 :goto_0

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_8
    const p1, 0x7f13032f

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_7
.end method

.method public final a(Landroid/preference/Preference;Z)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_1
    iget-object v1, p0, Lidz;->d:Lhsu;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v1, p1, p2}, Lhsu;->a(Ljava/lang/String;Z)V

    goto/32 :goto_6

    :goto_3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto/32 :goto_b

    :goto_4
    move-object v0, p1

    goto/32 :goto_5

    :goto_5
    check-cast v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    goto/32 :goto_12

    :goto_7
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p0, p1, p2}, Lidz;->a(Ljava/lang/String;Z)V

    :goto_9
    goto/32 :goto_16

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_17

    :goto_b
    invoke-direct {p1, p2}, Lidu;-><init>(Ljava/util/List;)V

    goto/32 :goto_e

    :goto_c
    invoke-virtual {p0}, Lidz;->a()I

    move-result p1

    goto/32 :goto_f

    :goto_d
    const/4 p2, 0x1

    goto/32 :goto_8

    :goto_e
    iget-object p1, p1, Lidu;->b:Ljava/lang/String;

    goto/32 :goto_d

    :goto_f
    if-eqz p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_11

    :goto_10
    sget-object p2, Lidv;->a:Landroid/content/ComponentName;

    goto/32 :goto_3

    :goto_11
    new-instance p1, Lidu;

    goto/32 :goto_10

    :goto_12
    invoke-virtual {p0, p2}, Lidz;->a(Z)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_15

    :goto_14
    invoke-virtual {p0, p2}, Lidz;->c(Z)V

    goto/32 :goto_0

    :goto_15
    invoke-virtual {p0, p2}, Lidz;->b(Z)I

    move-result p1

    goto/32 :goto_a

    :goto_16
    return-void

    :goto_17
    iput-object p1, v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    goto/32 :goto_14
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    goto/32 :goto_e

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9

    :goto_2
    iget-object p1, p0, Lidz;->d:Lhsu;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_c

    :goto_4
    const/4 v2, 0x0

    :goto_5
    goto/32 :goto_b

    :goto_6
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_4

    :goto_9
    check-cast v3, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v3, p2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    goto/32 :goto_2

    :goto_b
    if-lt v2, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1

    :goto_c
    if-nez v4, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_a

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lidz;->f:Ljava/util/List;

    goto/32 :goto_8

    :goto_f
    invoke-virtual {p1, v0, p2}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_10
    goto/32 :goto_0
.end method

.method public final b(Z)I
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_4

    :goto_2
    const p1, 0x7f060047

    :goto_3
    goto/32 :goto_0

    :goto_4
    check-cast v0, Lnn;

    goto/32 :goto_9

    :goto_5
    const p1, 0x7f0603b5

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto/32 :goto_7

    :goto_7
    return p1

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_2
.end method

.method public final c(Z)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lidz;->f:Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_3

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_5

    :goto_5
    if-lt v2, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_7

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_b

    :goto_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_a

    :goto_8
    goto :goto_11

    :goto_9
    goto/32 :goto_d

    :goto_a
    check-cast v3, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_f

    :goto_b
    goto :goto_4

    :goto_c
    goto/32 :goto_0

    :goto_d
    iget-object v4, p0, Lidz;->h:Landroid/preference/PreferenceScreen;

    goto/32 :goto_10

    :goto_e
    iget-object v4, p0, Lidz;->h:Landroid/preference/PreferenceScreen;

    goto/32 :goto_12

    :goto_f
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_e

    :goto_10
    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :goto_11
    goto/32 :goto_6

    :goto_12
    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_8
.end method
