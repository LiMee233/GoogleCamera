.class final Lehd;
.super Landroid/preference/PreferenceCategory;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onBindView(Landroid/view/View;)V

    goto/32 :goto_3

    :goto_3
    const v0, 0x7f080253

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/32 :goto_5

    :goto_5
    const v0, 0x7f0b00af

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x4

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_6
.end method
