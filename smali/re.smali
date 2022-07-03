.class final Lre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field private final a:Landroid/widget/SpinnerAdapter;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    check-cast v0, Landroid/widget/ListAdapter;

    goto/32 :goto_12

    :goto_1
    invoke-interface {p1}, Lvs;->b()V

    :goto_2
    goto/32 :goto_e

    :goto_3
    instance-of v0, p1, Landroid/widget/ListAdapter;

    goto/32 :goto_16

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_5
    move-object v0, p1

    goto/32 :goto_0

    :goto_6
    invoke-interface {p1, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    goto/32 :goto_17

    :goto_7
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    goto/32 :goto_b

    :goto_8
    iput-object p1, p0, Lre;->a:Landroid/widget/SpinnerAdapter;

    goto/32 :goto_3

    :goto_9
    check-cast p1, Lvs;

    goto/32 :goto_c

    :goto_a
    if-eqz p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_b
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto/32 :goto_19

    :goto_c
    invoke-interface {p1}, Lvs;->a()Landroid/content/res/Resources$Theme;

    move-result-object p2

    goto/32 :goto_a

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_7

    :goto_e
    return-void

    :goto_f
    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    goto/32 :goto_d

    :goto_10
    if-nez p2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_15

    :goto_11
    if-nez p2, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_9

    :goto_12
    iput-object v0, p0, Lre;->b:Landroid/widget/ListAdapter;

    :goto_13
    goto/32 :goto_10

    :goto_14
    instance-of p2, p1, Lvs;

    goto/32 :goto_11

    :goto_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_f

    :goto_16
    if-nez v0, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_5

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_14

    :goto_19
    if-ne v0, p2, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_6
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lre;->b:Landroid/widget/ListAdapter;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_3
.end method

.method public final getCount()I
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lre;->a:Landroid/widget/SpinnerAdapter;

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lre;->a:Landroid/widget/SpinnerAdapter;

    goto/32 :goto_6

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lre;->a:Landroid/widget/SpinnerAdapter;

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_4
    return-object p1

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_2
.end method

.method public final getItemId(I)J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lre;->a:Landroid/widget/SpinnerAdapter;

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    return-wide v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    const-wide/16 v0, -0x1

    goto/32 :goto_5

    :goto_5
    return-wide v0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lre;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    goto/32 :goto_6

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_5
    return v0

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lre;->a:Landroid/widget/SpinnerAdapter;

    goto/32 :goto_4
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    return v0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Lre;->getCount()I

    move-result v0

    goto/32 :goto_4
.end method

.method public final isEnabled(I)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    goto/32 :goto_3

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lre;->b:Landroid/widget/ListAdapter;

    goto/32 :goto_1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lre;->a:Landroid/widget/SpinnerAdapter;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :goto_4
    goto/32 :goto_1
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lre;->a:Landroid/widget/SpinnerAdapter;

    goto/32 :goto_3
.end method
