.class public final Lnss;
.super Lntj;
.source "PG"


# instance fields
.field public a:Lnse;

.field public b:Lnsb;

.field public c:Lntd;

.field public d:Lnsd;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/view/View;

.field public h:I

.field private j:I

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lntj;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static b(Landroid/content/Context;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    const v0, 0x7f0701c2

    goto/32 :goto_1
.end method

.method private final e(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_2
    new-instance v1, Lnsi;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, p0, p1}, Lnsi;-><init>(Lnss;I)V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    goto/32 :goto_86

    :goto_0
    goto/16 :goto_7c

    :goto_1
    goto/32 :goto_3a

    :goto_2
    new-instance v3, Lnsl;

    goto/32 :goto_2d

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto/32 :goto_1e

    :goto_4
    new-instance p2, Lnsk;

    goto/32 :goto_2b

    :goto_5
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_91

    :goto_6
    goto/16 :goto_49

    :goto_7
    goto/32 :goto_48

    :goto_8
    invoke-virtual {p0}, Ldj;->n()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_54

    :goto_9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_5b

    :goto_a
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lur;)V

    goto/32 :goto_b

    :goto_b
    new-instance v1, Landroid/widget/Scroller;

    goto/32 :goto_87

    :goto_c
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto/32 :goto_21

    :goto_d
    invoke-static {v0}, Lnsy;->b(Landroid/content/Context;)Z

    move-result v2

    goto/32 :goto_7a

    :goto_e
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_30

    :goto_f
    invoke-static {p2, v3}, Ljx;->a(Landroid/view/View;Ljg;)V

    goto/32 :goto_37

    :goto_10
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto/32 :goto_27

    :goto_11
    iget-object v1, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_46

    :goto_12
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_69

    :goto_13
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_52

    :goto_14
    iget-object v1, p0, Lnss;->a:Lnse;

    goto/32 :goto_99

    :goto_15
    invoke-virtual {v0}, Lur;->a()V

    goto/32 :goto_78

    :goto_16
    iget-object v2, p0, Lnss;->c:Lntd;

    goto/32 :goto_77

    :goto_17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto/32 :goto_92

    :goto_18
    invoke-direct {v3}, Lnsh;-><init>()V

    goto/32 :goto_70

    :goto_19
    const v3, 0x7f0e0058

    goto/32 :goto_6

    :goto_1a
    new-instance p2, Lnth;

    goto/32 :goto_14

    :goto_1b
    invoke-direct {v3, p0}, Lntp;-><init>(Lnss;)V

    goto/32 :goto_a1

    :goto_1c
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_31

    :goto_1d
    invoke-direct {v1, p0, p2}, Lnsr;-><init>(Lnss;Lnth;)V

    goto/32 :goto_8b

    :goto_1e
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_20

    :goto_1f
    iget-object v0, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_9c

    :goto_20
    const-string v5, "NAVIGATION_PREV_TAG"

    goto/32 :goto_7e

    :goto_21
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_6e

    :goto_22
    if-nez v3, :cond_0

    goto/32 :goto_4d

    :cond_0
    goto/32 :goto_6c

    :goto_23
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_1a

    :goto_24
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_1c

    :goto_25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7b

    :goto_26
    const/4 v4, 0x1

    goto/32 :goto_22

    :goto_27
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setEnabled(Z)V

    goto/32 :goto_80

    :goto_28
    check-cast p2, Landroid/widget/GridView;

    goto/32 :goto_32

    :goto_29
    const-string p2, "An instance of OnFlingListener already set."

    goto/32 :goto_25

    :goto_2a
    invoke-direct {v1, p0, p2}, Lnsq;-><init>(Lnss;Lnth;)V

    goto/32 :goto_e

    :goto_2b
    invoke-direct {p2, p0, v2, v2}, Lnsk;-><init>(Lnss;II)V

    goto/32 :goto_33

    :goto_2c
    invoke-static {v1, v3}, Ljx;->a(Landroid/view/View;Ljg;)V

    goto/32 :goto_75

    :goto_2d
    invoke-direct {v3, p0}, Lnsl;-><init>(Lnss;)V

    goto/32 :goto_98

    :goto_2e
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto/32 :goto_57

    :goto_2f
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_8f

    :goto_30
    new-instance v1, Lnsr;

    goto/32 :goto_1d

    :goto_31
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_71

    :goto_32
    new-instance v3, Lnsj;

    goto/32 :goto_5f

    :goto_33
    iget-object v1, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4f

    :goto_34
    iget-object v4, v0, Lur;->c:Lut;

    goto/32 :goto_83

    :goto_35
    iget-object v1, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_a

    :goto_36
    iput-object v2, p0, Lnss;->k:Landroid/view/View;

    goto/32 :goto_4a

    :goto_37
    new-instance v3, Lnsh;

    goto/32 :goto_18

    :goto_38
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_3b

    :goto_39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto/32 :goto_28

    :goto_3a
    if-nez v3, :cond_1

    goto/32 :goto_3e

    :cond_1
    goto/32 :goto_34

    :goto_3b
    new-instance v3, Lnsn;

    goto/32 :goto_9f

    :goto_3c
    iget-object v3, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_43

    :goto_3d
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lur;)V

    :goto_3e
    goto/32 :goto_9b

    :goto_3f
    const v5, 0x7f0b012d

    goto/32 :goto_c

    :goto_40
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Lur;

    move-result-object v1

    goto/32 :goto_94

    :goto_41
    iget-object v2, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_61

    :goto_42
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    goto/32 :goto_23

    :goto_43
    if-eq v3, v2, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_44
    iget-object v1, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_60

    :goto_45
    invoke-direct {v3, p0}, Lnsm;-><init>(Lnss;)V

    goto/32 :goto_4c

    :goto_46
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Luc;)V

    goto/32 :goto_6f

    :goto_47
    iget-object v1, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_55

    :goto_48
    const v3, 0x7f0e005d

    :goto_49


    goto/32 :goto_59

    :goto_4a
    const v2, 0x7f0b0133

    goto/32 :goto_65

    :goto_4b
    iput-object v3, p0, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_26

    :goto_4c
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lul;)V

    :goto_4d


    goto/32 :goto_63

    :goto_4e
    iget-object v3, p0, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_58

    :goto_4f
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Luo;)V

    goto/32 :goto_8d

    :goto_50
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/32 :goto_7f

    :goto_51
    new-instance v2, Lnsp;

    goto/32 :goto_56

    :goto_52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_36

    :goto_53
    iget v1, v1, Lntd;->e:I

    goto/32 :goto_10

    :goto_54
    iget v2, p0, Lnss;->j:I

    goto/32 :goto_9

    :goto_55
    if-nez v1, :cond_3

    goto/32 :goto_7c

    :cond_3
    goto/32 :goto_40

    :goto_56
    invoke-direct {v2, p0}, Lnsp;-><init>(Lnss;)V

    goto/32 :goto_2f

    :goto_57
    if-nez v3, :cond_4

    goto/32 :goto_8c

    :cond_4
    goto/32 :goto_5d

    :goto_58
    new-instance v5, Lsz;

    goto/32 :goto_82

    :goto_59
    const/4 v4, 0x0

    goto/32 :goto_5

    :goto_5a
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Luo;)V

    goto/32 :goto_93

    :goto_5b
    new-instance v1, Lnsd;

    goto/32 :goto_73

    :goto_5c
    const v2, 0x7f0b013a

    goto/32 :goto_17

    :goto_5d
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_84

    :goto_5e
    invoke-direct {v0, v1}, Lur;-><init>([B)V

    goto/32 :goto_85

    :goto_5f
    invoke-direct {v3}, Lnsj;-><init>()V

    goto/32 :goto_f

    :goto_60
    iget-object v2, v0, Lur;->c:Lut;

    goto/32 :goto_66

    :goto_61
    new-instance v4, Lnso;

    goto/32 :goto_81

    :goto_62
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_41

    :goto_63
    const v1, 0x7f0b012c

    goto/32 :goto_2e

    :goto_64
    iget-object v1, v1, Lnsb;->a:Lntd;

    goto/32 :goto_d

    :goto_65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_8a

    :goto_66
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lut;)V

    goto/32 :goto_35

    :goto_67
    if-eqz v0, :cond_5

    goto/32 :goto_7c

    :cond_5
    goto/32 :goto_7d

    :goto_68
    iget-object v1, p0, Lnss;->b:Lnsb;

    goto/32 :goto_64

    :goto_69
    iput-object p2, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4

    :goto_6a
    const/4 v1, 0x0

    goto/32 :goto_5e

    :goto_6b
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lut;)V

    goto/32 :goto_51

    :goto_6c
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    goto/32 :goto_4e

    :goto_6d
    const-string v3, "SELECTOR_TOGGLE_TAG"

    goto/32 :goto_38

    :goto_6e
    const-string v6, "NAVIGATION_NEXT_TAG"

    goto/32 :goto_13

    :goto_6f
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_89

    :goto_70
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/32 :goto_53

    :goto_71
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    goto/32 :goto_95

    :goto_72
    invoke-virtual {p2, v1}, Lnth;->a(Lntd;)I

    move-result p2

    goto/32 :goto_50

    :goto_73
    invoke-direct {v1, v0}, Lnsd;-><init>(Landroid/content/Context;)V

    goto/32 :goto_9d

    :goto_74
    new-instance v3, Lnsm;

    goto/32 :goto_45

    :goto_75
    const v3, 0x7f0b012e

    goto/32 :goto_3

    :goto_76
    iget-object v1, p0, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_74

    :goto_77
    iget-object v2, v2, Lntd;->b:Ljava/lang/String;

    goto/32 :goto_62

    :goto_78
    goto :goto_7c

    :goto_79
    goto/32 :goto_97

    :goto_7a
    if-eqz v2, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_19

    :goto_7b
    throw p1

    :goto_7c
    goto/32 :goto_1f

    :goto_7d
    new-instance v0, Lur;

    goto/32 :goto_6a

    :goto_7e
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_3f

    :goto_7f
    return-object p1

    :goto_80
    const p2, 0x7f0b0137

    goto/32 :goto_8e

    :goto_81
    invoke-direct {v4, p0, p2, v1}, Lnso;-><init>(Lnss;Lnth;Lcom/google/android/material/button/MaterialButton;)V

    goto/32 :goto_6b

    :goto_82
    invoke-direct {v5, v1}, Lsz;-><init>(I)V

    goto/32 :goto_5a

    :goto_83
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Lut;)V

    goto/32 :goto_9e

    :goto_84
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_6d

    :goto_85
    iget-object v2, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_3c

    :goto_86
    new-instance v0, Landroid/view/ContextThemeWrapper;

    goto/32 :goto_8

    :goto_87
    iget-object v2, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_24

    :goto_88
    invoke-static {v0}, Lnsy;->b(Landroid/content/Context;)Z

    move-result v0

    goto/32 :goto_67

    :goto_89
    const v2, 0x7f0c002a

    goto/32 :goto_a0

    :goto_8a
    iput-object v2, p0, Lnss;->g:Landroid/view/View;

    goto/32 :goto_90

    :goto_8b
    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8c
    goto/32 :goto_88

    :goto_8d
    iget-object p2, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_42

    :goto_8e
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto/32 :goto_12

    :goto_8f
    new-instance v1, Lnsq;

    goto/32 :goto_2a

    :goto_90
    invoke-virtual {p0, v4}, Lnss;->d(I)V

    goto/32 :goto_16

    :goto_91
    const p2, 0x7f0b0134

    goto/32 :goto_39

    :goto_92
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4b

    :goto_93
    iget-object v1, p0, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_96

    :goto_94
    if-eqz v1, :cond_7

    goto/32 :goto_79

    :cond_7
    goto/32 :goto_44

    :goto_95
    iput-object v1, v0, Lur;->b:Landroid/widget/Scroller;

    goto/32 :goto_15

    :goto_96
    new-instance v3, Lntp;

    goto/32 :goto_1b

    :goto_97
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_29

    :goto_98
    invoke-direct {p2, v0, v1, v2, v3}, Lnth;-><init>(Landroid/content/Context;Lnse;Lnsb;Lnsl;)V

    goto/32 :goto_11

    :goto_99
    iget-object v2, p0, Lnss;->b:Lnsb;

    goto/32 :goto_2

    :goto_9a
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto/32 :goto_68

    :goto_9b
    iput-object v2, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_47

    :goto_9c
    iget-object v1, p0, Lnss;->c:Lntd;

    goto/32 :goto_72

    :goto_9d
    iput-object v1, p0, Lnss;->d:Lnsd;

    goto/32 :goto_9a

    :goto_9e
    iget-object v3, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_3d

    :goto_9f
    invoke-direct {v3, p0}, Lnsn;-><init>(Lnss;)V

    goto/32 :goto_2c

    :goto_a0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto/32 :goto_5c

    :goto_a1
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Luc;)V

    goto/32 :goto_76
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    const-string v0, "GRID_SELECTOR_KEY"

    goto/32 :goto_c

    :goto_1
    iput v0, p0, Lnss;->j:I

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Lnss;->a:Lnse;

    goto/32 :goto_15

    :goto_4
    check-cast v0, Lnse;

    goto/32 :goto_3

    :goto_5
    check-cast v0, Lnsb;

    goto/32 :goto_b

    :goto_6
    iget-object p1, p0, Ldj;->r:Landroid/os/Bundle;

    :goto_7


    goto/32 :goto_14

    :goto_8
    invoke-super {p0, p1}, Lntj;->a(Landroid/os/Bundle;)V

    goto/32 :goto_e

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_10

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_1

    :goto_b
    iput-object v0, p0, Lnss;->b:Lnsb;

    goto/32 :goto_f

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto/32 :goto_4

    :goto_d
    return-void

    :goto_e
    if-nez p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_f
    const-string v0, "CURRENT_MONTH_KEY"

    goto/32 :goto_9

    :goto_10
    check-cast p1, Lntd;

    goto/32 :goto_11

    :goto_11
    iput-object p1, p0, Lnss;->c:Lntd;

    goto/32 :goto_d

    :goto_12
    goto :goto_7

    :goto_13
    goto/32 :goto_6

    :goto_14
    const-string v0, "THEME_RES_ID_KEY"

    goto/32 :goto_a

    :goto_15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    goto/32 :goto_2
.end method

.method final a(Lntd;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, p1}, Lnth;->a(Lntd;)I

    move-result v1

    goto/32 :goto_8

    :goto_1
    invoke-direct {p0, v1}, Lnss;->e(I)V

    goto/32 :goto_b

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto/32 :goto_11

    :goto_3
    if-gtz v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_6

    :goto_4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/32 :goto_7

    :goto_5
    add-int/lit8 v0, v1, 0x3

    goto/32 :goto_14

    :goto_6
    iget-object p1, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_10

    :goto_7
    invoke-direct {p0, v1}, Lnss;->e(I)V

    goto/32 :goto_18

    :goto_8
    iget-object v2, p0, Lnss;->c:Lntd;

    goto/32 :goto_13

    :goto_9
    iget-object v0, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_e

    :goto_a
    if-le v2, p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_1

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_3

    :goto_d
    sub-int v0, v1, v0

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object v0

    goto/32 :goto_15

    :goto_f
    const/4 p1, 0x3

    goto/32 :goto_a

    :goto_10
    add-int/lit8 v0, v1, -0x3

    goto/32 :goto_4

    :goto_11
    iput-object p1, p0, Lnss;->c:Lntd;

    goto/32 :goto_f

    :goto_12
    iget-object p1, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_5

    :goto_13
    invoke-virtual {v0, v2}, Lnth;->a(Lntd;)I

    move-result v0

    goto/32 :goto_d

    :goto_14
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/32 :goto_17

    :goto_15
    check-cast v0, Lnth;

    goto/32 :goto_0

    :goto_16
    return-void

    :goto_17
    invoke-direct {p0, v1}, Lnss;->e(I)V

    goto/32 :goto_16

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_12
.end method

.method final c()Lth;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, Lth;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    const-string v1, "THEME_RES_ID_KEY"

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lnss;->b:Lnsb;

    goto/32 :goto_4

    :goto_2
    const-string v1, "GRID_SELECTOR_KEY"

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lnss;->a:Lnse;

    goto/32 :goto_2

    :goto_4
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lnss;->c:Lntd;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_9

    :goto_b
    const-string v1, "CURRENT_MONTH_KEY"

    goto/32 :goto_7

    :goto_c
    iget v0, p0, Lnss;->j:I

    goto/32 :goto_0
.end method

.method final d(I)V
    .locals 4

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_13

    :goto_1
    iget-object v2, v2, Lntp;->d:Lnss;

    goto/32 :goto_a

    :goto_2
    const/16 v1, 0x8

    goto/32 :goto_1a

    :goto_3
    check-cast v2, Lntp;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_d

    :goto_5
    iget v3, v3, Lntd;->d:I

    goto/32 :goto_1

    :goto_6
    iget-object p1, p0, Lnss;->k:Landroid/view/View;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_b

    :goto_8
    iget-object p1, p0, Lnss;->k:Landroid/view/View;

    goto/32 :goto_4

    :goto_9
    if-eq p1, v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_f

    :goto_a
    iget-object v2, v2, Lnss;->b:Lnsb;

    goto/32 :goto_1c

    :goto_b
    iget-object p1, p0, Lnss;->c:Lntd;

    goto/32 :goto_e

    :goto_c
    iget-object v3, p0, Lnss;->c:Lntd;

    goto/32 :goto_5

    :goto_d
    iget-object p1, p0, Lnss;->g:Landroid/view/View;

    goto/32 :goto_7

    :goto_e
    invoke-virtual {p0, p1}, Lnss;->a(Lntd;)V

    goto/32 :goto_18

    :goto_f
    iget-object p1, p0, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_17

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_8

    :goto_13
    iget-object p1, p0, Lnss;->g:Landroid/view/View;

    goto/32 :goto_1e

    :goto_14
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object v2

    goto/32 :goto_3

    :goto_15
    invoke-virtual {p1, v3}, Luo;->c(I)V

    goto/32 :goto_6

    :goto_16
    sub-int/2addr v3, v2

    goto/32 :goto_15

    :goto_17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    goto/32 :goto_1b

    :goto_18
    return-void

    :goto_19
    iget v2, v2, Lntd;->d:I

    goto/32 :goto_16

    :goto_1a
    const/4 v2, 0x2

    goto/32 :goto_9

    :goto_1b
    iget-object v2, p0, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_14

    :goto_1c
    iget-object v2, v2, Lnsb;->a:Lntd;

    goto/32 :goto_19

    :goto_1d
    iput p1, p0, Lnss;->h:I

    goto/32 :goto_10

    :goto_1e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_11
.end method
