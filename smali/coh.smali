.class final synthetic Lcoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom;


# direct methods
.method public constructor <init>(Lcom;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcoh;->a:Lcom;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_2
    if-lt v5, v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v6}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p1, Lcom;->c:Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_6
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    iget-object v2, p1, Lcom;->d:Ljava/util/List;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    iget-object v2, p1, Lcom;->c:Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_15

    nop

    nop

    :goto_a
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Lcoh;->a:Lcom;

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_c
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_c

    nop

    nop

    :goto_e
    goto/16 :goto_1b

    nop

    :goto_f
    nop

    :goto_10
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2, v4}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_13
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    check-cast v6, Lcol;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p1, Lcom;->c:Landroid/preference/PreferenceScreen;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-lt v4, v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v6, v6, Lcol;->b:Landroid/preference/Preference;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p1, v0}, Lcom;->a(Landroid/preference/PreferenceScreen;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p1, Lcom;->c:Landroid/preference/PreferenceScreen;

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

    nop

    :goto_1e
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v1, p1, Lcom;->b:Landroid/content/SharedPreferences;

    nop

    nop

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

    :goto_20
    goto/16 :goto_10

    nop

    nop

    :goto_21
    goto/32 :goto_9

    nop

    nop

    :goto_22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop
.end method
