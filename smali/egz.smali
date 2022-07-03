.class final synthetic Legz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lehf;


# direct methods
.method public constructor <init>(Lehf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Legz;->a:Lehf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v1, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    goto/32 :goto_11

    :goto_1
    check-cast p2, Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_5
    move-object v1, p1

    goto/32 :goto_9

    :goto_6
    return p1

    :goto_7
    invoke-interface {v0, p1, v2, p2}, Lepn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_8
    aget-object v2, v3, v2

    goto/32 :goto_b

    :goto_9
    check-cast v1, Landroid/preference/ListPreference;

    goto/32 :goto_2

    :goto_a
    aget-object p2, v1, p2

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_a

    :goto_c
    iget-object v0, p0, Legz;->a:Lehf;

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_12

    :goto_e
    iget-object v0, v0, Lehh;->g:Lepn;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    goto/32 :goto_8

    :goto_10
    aget-object v3, v3, p2

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    goto/32 :goto_10

    :goto_12
    iget-object v0, v0, Lehf;->a:Lehh;

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_1
.end method
