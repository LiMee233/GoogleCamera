.class public final Labb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroidx/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/DropDownPreference;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Labb;->a:Landroidx/preference/DropDownPreference;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    goto/32 :goto_16

    :goto_0
    const/4 p4, 0x1

    goto/32 :goto_12

    :goto_1
    return-void

    :goto_2
    iget-object p2, p0, Labb;->a:Landroidx/preference/DropDownPreference;

    goto/32 :goto_14

    :goto_3
    invoke-virtual {p2}, Landroidx/preference/Preference;->b()V

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_18

    :goto_6
    iput-object p1, p2, Landroidx/preference/ListPreference;->d:Ljava/lang/String;

    goto/32 :goto_15

    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_8
    goto :goto_f

    :goto_9
    goto/32 :goto_b

    :goto_a
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    goto/32 :goto_0

    :goto_b
    iget-boolean p5, p2, Landroidx/preference/ListPreference;->e:Z

    goto/32 :goto_e

    :goto_c
    iget-object p1, p0, Labb;->a:Landroidx/preference/DropDownPreference;

    goto/32 :goto_d

    :goto_d
    iget-object p1, p1, Landroidx/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    goto/32 :goto_17

    :goto_e
    if-eqz p5, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_f
    goto/32 :goto_6

    :goto_10
    if-nez p3, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_11
    iget-object p2, p0, Labb;->a:Landroidx/preference/DropDownPreference;

    goto/32 :goto_19

    :goto_12
    xor-int/2addr p3, p4

    goto/32 :goto_10

    :goto_13
    if-nez p3, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_3

    :goto_14
    iget-object p2, p2, Landroidx/preference/ListPreference;->d:Ljava/lang/String;

    goto/32 :goto_5

    :goto_15
    iput-boolean p4, p2, Landroidx/preference/ListPreference;->e:Z

    goto/32 :goto_13

    :goto_16
    if-gez p3, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_c

    :goto_17
    aget-object p1, p1, p3

    goto/32 :goto_7

    :goto_18
    if-eqz p2, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_11

    :goto_19
    iget-object p3, p2, Landroidx/preference/ListPreference;->d:Ljava/lang/String;

    goto/32 :goto_a
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
