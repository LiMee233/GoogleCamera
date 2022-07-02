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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lntj;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method static b(Landroid/content/Context;)I
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const v0, 0x7f0701c2

    nop

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

    nop
.end method

.method private final e(I)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iget-object v0, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Lnsi;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1, p0, p1}, Lnsi;-><init>(Lnss;I)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    goto/32 :goto_86

    nop

    nop

    :goto_0
    goto/16 :goto_7c

    nop

    :goto_1
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v3, Lnsl;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p2, Lnsk;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_49

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Ldj;->n()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lur;)V

    goto/32 :goto_b

    nop

    nop

    :goto_b
    new-instance v1, Landroid/widget/Scroller;

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v0}, Lnsy;->b(Landroid/content/Context;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_30

    nop

    nop

    :goto_f
    invoke-static {p2, v3}, Ljx;->a(Landroid/view/View;Ljg;)V

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v1, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_12
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_13
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_14
    iget-object v1, p0, Lnss;->a:Lnse;

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Lur;->a()V

    goto/32 :goto_78

    nop

    nop

    :goto_16
    iget-object v2, p0, Lnss;->c:Lntd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v3}, Lnsh;-><init>()V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const v3, 0x7f0e0058

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

    :goto_1a
    new-instance p2, Lnth;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v3, p0}, Lntp;-><init>(Lnss;)V

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_1d
    invoke-direct {v1, p0, p2}, Lnsr;-><init>(Lnss;Lnth;)V

    goto/32 :goto_8b

    nop

    nop

    :goto_1e
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

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

    :goto_1f
    iget-object v0, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_20
    const-string v5, "NAVIGATION_PREV_TAG"

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    :cond_0
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_1a

    nop

    nop

    :goto_24
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v4, 0x1

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setEnabled(Z)V

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    check-cast p2, Landroid/widget/GridView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_29
    const-string p2, "An instance of OnFlingListener already set."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v1, p0, p2}, Lnsq;-><init>(Lnss;Lnth;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {p2, p0, v2, v2}, Lnsk;-><init>(Lnss;II)V

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2c
    invoke-static {v1, v3}, Ljx;->a(Landroid/view/View;Ljg;)V

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {v3, p0}, Lnsl;-><init>(Lnss;)V

    goto/32 :goto_98

    nop

    nop

    :goto_2e
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_8f

    nop

    nop

    :goto_30
    new-instance v1, Lnsr;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_31
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_71

    nop

    nop

    :goto_32
    new-instance v3, Lnsj;

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v1, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v4, v0, Lur;->c:Lut;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v1, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_36
    iput-object v2, p0, Lnss;->k:Landroid/view/View;

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    new-instance v3, Lnsh;

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

    :goto_38
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_3a
    if-nez v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_1
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_3b
    new-instance v3, Lnsn;

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v3, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lur;)V

    :goto_3e
    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_3f
    const v5, 0x7f0b012d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Lur;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v2, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-eq v3, v2, :cond_2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_44
    iget-object v1, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

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

    :goto_45
    invoke-direct {v3, p0}, Lnsm;-><init>(Lnss;)V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Luc;)V

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_47
    iget-object v1, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const v3, 0x7f0e005d

    nop

    nop

    nop

    nop

    nop

    :goto_49
    nop

    goto/32 :goto_59

    nop

    nop

    :goto_4a
    const v2, 0x7f0b0133

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_4b
    iput-object v3, p0, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lul;)V

    :goto_4d
    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v3, p0, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Luo;)V

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/32 :goto_7f

    nop

    nop

    :goto_51
    new-instance v2, Lnsp;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_53
    iget v1, v1, Lntd;->e:I

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_54
    iget v2, p0, Lnss;->j:I

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    if-nez v1, :cond_3

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_40

    nop

    nop

    nop

    :goto_56
    invoke-direct {v2, p0}, Lnsp;-><init>(Lnss;)V

    goto/32 :goto_2f

    nop

    nop

    :goto_57
    if-nez v3, :cond_4

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    new-instance v5, Lsz;

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5a
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Luo;)V

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_5b
    new-instance v1, Lnsd;

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_5c
    const v2, 0x7f0b013a

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-direct {v0, v1}, Lur;-><init>([B)V

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-direct {v3}, Lnsj;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_60
    iget-object v2, v0, Lur;->c:Lut;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_61
    new-instance v4, Lnso;

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    const v1, 0x7f0b012c

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_64
    iget-object v1, v1, Lnsb;->a:Lntd;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    :goto_66
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lut;)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_67
    if-eqz v0, :cond_5

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_68
    iget-object v1, p0, Lnss;->b:Lnsb;

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_69
    iput-object p2, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lut;)V

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_6d
    const-string v3, "SELECTOR_TOGGLE_TAG"

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    const-string v6, "NAVIGATION_NEXT_TAG"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_70
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_72
    invoke-virtual {p2, v1}, Lnth;->a(Lntd;)I

    move-result p2

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-direct {v1, v0}, Lnsd;-><init>(Landroid/content/Context;)V

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_74
    new-instance v3, Lnsm;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_75
    const v3, 0x7f0b012e

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_76
    iget-object v1, p0, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_77
    iget-object v2, v2, Lntd;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_78
    goto :goto_7c

    nop

    nop

    nop

    nop

    :goto_79
    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    if-eqz v2, :cond_6

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_7b
    throw p1

    nop

    nop

    nop

    :goto_7c
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    new-instance v0, Lur;

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    return-object p1

    nop

    nop

    nop

    nop

    :goto_80
    const p2, 0x7f0b0137

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_81
    invoke-direct {v4, p0, p2, v1}, Lnso;-><init>(Lnss;Lnth;Lcom/google/android/material/button/MaterialButton;)V

    goto/32 :goto_6b

    nop

    nop

    :goto_82
    invoke-direct {v5, v1}, Lsz;-><init>(I)V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Lut;)V

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_85
    iget-object v2, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_86
    new-instance v0, Landroid/view/ContextThemeWrapper;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_87
    iget-object v2, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_88
    invoke-static {v0}, Lnsy;->b(Landroid/content/Context;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    const v2, 0x7f0c002a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    iput-object v2, p0, Lnss;->g:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_8b
    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8c
    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    iget-object p2, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

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

    nop

    :goto_8f
    new-instance v1, Lnsq;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_90
    invoke-virtual {p0, v4}, Lnss;->d(I)V

    goto/32 :goto_16

    nop

    nop

    :goto_91
    const p2, 0x7f0b0134

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_92
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_93
    iget-object v1, p0, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_94
    if-eqz v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :cond_7
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_95
    iput-object v1, v0, Lur;->b:Landroid/widget/Scroller;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_96
    new-instance v3, Lntp;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_97
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_98
    invoke-direct {p2, v0, v1, v2, v3}, Lnth;-><init>(Landroid/content/Context;Lnse;Lnsb;Lnsl;)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_99
    iget-object v2, p0, Lnss;->b:Lnsb;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9a
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_9b
    iput-object v2, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_9c
    iget-object v1, p0, Lnss;->c:Lntd;

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    iput-object v1, p0, Lnss;->d:Lnsd;

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_9e
    iget-object v3, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-direct {v3, p0}, Lnsn;-><init>(Lnss;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_a1
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Luc;)V

    goto/32 :goto_76

    nop

    nop

    nop
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "GRID_SELECTOR_KEY"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1
    iput v0, p0, Lnss;->j:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

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

    :goto_3
    iput-object v0, p0, Lnss;->a:Lnse;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_4
    check-cast v0, Lnse;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    check-cast v0, Lnsb;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Ldj;->r:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    nop

    :goto_7
    nop

    goto/32 :goto_14

    nop

    nop

    :goto_8
    invoke-super {p0, p1}, Lntj;->a(Landroid/os/Bundle;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v0, p0, Lnss;->b:Lnsb;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    :goto_e
    if-nez p1, :cond_0

    nop

    goto/32 :goto_13

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_f
    const-string v0, "CURRENT_MONTH_KEY"

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_10
    check-cast p1, Lntd;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p1, p0, Lnss;->c:Lntd;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_14
    const-string v0, "THEME_RES_ID_KEY"

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method final a(Lntd;)V
    .locals 3

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lnth;->a(Lntd;)I

    move-result v1

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    invoke-direct {p0, v1}, Lnss;->e(I)V

    goto/32 :goto_b

    nop

    nop

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_3
    if-gtz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v0, v1, 0x3

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0, v1}, Lnss;->e(I)V

    goto/32 :goto_18

    nop

    nop

    :goto_8
    iget-object v2, p0, Lnss;->c:Lntd;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_a
    if-le v2, p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_d
    sub-int v0, v1, v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 p1, 0x3

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    add-int/lit8 v0, v1, -0x3

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_11
    iput-object p1, p0, Lnss;->c:Lntd;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p1, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v2}, Lnth;->a(Lntd;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_15
    check-cast v0, Lnth;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop

    :goto_17
    invoke-direct {p0, v1}, Lnss;->e(I)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_12

    nop

    nop

    nop
.end method

.method final c()Lth;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    check-cast v0, Lth;

    nop

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

    :goto_1
    return-object v0

    nop

    :goto_2
    iget-object v0, p0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "THEME_RES_ID_KEY"

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lnss;->b:Lnsb;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    const-string v1, "GRID_SELECTOR_KEY"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    iget-object v0, p0, Lnss;->a:Lnse;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    nop

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

    nop

    :goto_5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lnss;->c:Lntd;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v1, "CURRENT_MONTH_KEY"

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget v0, p0, Lnss;->j:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final d(I)V
    .locals 4

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1
    iget-object v2, v2, Lntp;->d:Lnss;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    const/16 v1, 0x8

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_3
    check-cast v2, Lntp;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_5
    iget v3, v3, Lntd;->d:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lnss;->k:Landroid/view/View;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p1, p0, Lnss;->k:Landroid/view/View;

    nop

    nop

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

    :goto_9
    if-eq p1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, v2, Lnss;->b:Lnsb;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Lnss;->c:Lntd;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_c
    iget-object v3, p0, Lnss;->c:Lntd;

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

    nop

    :goto_d
    iget-object p1, p0, Lnss;->g:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, p1}, Lnss;->a(Lntd;)V

    goto/32 :goto_18

    nop

    nop

    :goto_f
    iget-object p1, p0, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_10
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    :goto_12
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_13
    iget-object p1, p0, Lnss;->g:Landroid/view/View;

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

    :goto_14
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object v2

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_15
    invoke-virtual {p1, v3}, Luo;->c(I)V

    goto/32 :goto_6

    nop

    nop

    :goto_16
    sub-int/2addr v3, v2

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget v2, v2, Lntd;->d:I

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1b
    iget-object v2, p0, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1c
    iget-object v2, v2, Lnsb;->a:Lntd;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1d
    iput p1, p0, Lnss;->h:I

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop
.end method
