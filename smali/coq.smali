.class public final Lcoq;
.super Landroid/preference/Preference;
.source "PG"


# instance fields
.field public a:Landroid/widget/SearchView;

.field public b:Landroid/widget/SearchView$OnQueryTextListener;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lcoq;->c:Ljava/lang/CharSequence;

    goto/32 :goto_2

    :goto_1
    const-string p1, ""

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    goto/32 :goto_11

    :goto_0
    iget-object v1, p0, Lcoq;->c:Ljava/lang/CharSequence;

    goto/32 :goto_7

    :goto_1
    const v1, 0x7f0e009d

    goto/32 :goto_d

    :goto_2
    invoke-direct {v1, p0}, Lcop;-><init>(Lcoq;)V

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_10

    :goto_5
    check-cast v0, Landroid/view/LayoutInflater;

    goto/32 :goto_1

    :goto_6
    check-cast v0, Landroid/widget/SearchView;

    goto/32 :goto_e

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_8
    invoke-virtual {p0}, Lcoq;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_12

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    goto/32 :goto_c

    :goto_a
    new-instance v1, Lcop;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0, v1, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto/32 :goto_f

    :goto_c
    iget-object v0, p0, Lcoq;->a:Landroid/widget/SearchView;

    goto/32 :goto_0

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_e
    iput-object v0, p0, Lcoq;->a:Landroid/widget/SearchView;

    goto/32 :goto_a

    :goto_f
    return-object p1

    :goto_10
    const v0, 0x7f0b01a1

    goto/32 :goto_13

    :goto_11
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    goto/32 :goto_8

    :goto_12
    const-string v1, "layout_inflater"

    goto/32 :goto_3

    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_6
.end method
