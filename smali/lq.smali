.class public Llq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llm;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, v0}, Llq;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_1

    :goto_3
    invoke-static {p1, v0}, Llr;->a(Landroid/content/Context;I)I

    move-result v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, p2}, Llr;->a(Landroid/content/Context;I)I

    move-result v2

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Llq;->a:Llm;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_4
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_7

    :goto_5
    iput p2, p0, Llq;->b:I

    goto/32 :goto_8

    :goto_6
    new-instance v0, Llm;

    goto/32 :goto_0

    :goto_7
    invoke-direct {v0, v1}, Llm;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llq;->a:Llm;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Llm;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p1, Llm;->i:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_0

    :goto_2
    iget-object v1, v0, Llm;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Llq;->a:Llm;

    goto/32 :goto_2

    :goto_4
    iget-object p1, p0, Llq;->a:Llm;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    iput-object p1, v0, Llm;->h:Ljava/lang/CharSequence;

    goto/32 :goto_4
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, v0, Llm;->o:Landroid/content/DialogInterface$OnKeyListener;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llq;->a:Llm;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, v0, Llm;->e:Ljava/lang/CharSequence;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llq;->a:Llm;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, v0, Llm;->j:Ljava/lang/CharSequence;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Llq;->a:Llm;

    goto/32 :goto_1

    :goto_3
    iput-object p2, v0, Llm;->k:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_0
.end method

.method public a(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Llq;->a:Llm;

    goto/32 :goto_2

    :goto_2
    iput-boolean p1, v0, Llm;->l:Z

    goto/32 :goto_0
.end method

.method public b()Llr;
    .locals 9

    goto/32 :goto_3

    :goto_0
    goto/16 :goto_4d

    :goto_1
    goto/32 :goto_4c

    :goto_2
    iput v5, v2, Llp;->p:I

    goto/32 :goto_4e

    :goto_3
    new-instance v0, Llr;

    goto/32 :goto_21

    :goto_4
    iget-object v1, v1, Llm;->m:Landroid/content/DialogInterface$OnCancelListener;

    goto/32 :goto_23

    :goto_5
    const/4 v5, 0x0

    goto/32 :goto_14

    :goto_6
    return-object v0

    :goto_7
    invoke-direct {v7, v8, v6}, Llo;-><init>(Landroid/content/Context;I)V

    :goto_8
    goto/32 :goto_b

    :goto_9
    iget v6, v1, Llm;->s:I

    goto/32 :goto_1e

    :goto_a
    iput-object v4, v2, Llp;->q:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_40

    :goto_b
    iput-object v7, v2, Llp;->v:Landroid/widget/ListAdapter;

    goto/32 :goto_9

    :goto_c
    iget v6, v2, Llp;->B:I

    :goto_d
    goto/32 :goto_4b

    :goto_e
    iget-object v1, p0, Llq;->a:Llm;

    goto/32 :goto_55

    :goto_f
    const/4 v4, 0x0

    goto/32 :goto_34

    :goto_10
    iget v3, v1, Llm;->c:I

    goto/32 :goto_31

    :goto_11
    goto/16 :goto_78

    :goto_12
    goto/32 :goto_77

    :goto_13
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/32 :goto_15

    :goto_14
    if-nez v3, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_75

    :goto_15
    goto/16 :goto_54

    :goto_16
    goto/32 :goto_53

    :goto_17
    iget-object v3, v1, Llm;->f:Landroid/view/View;

    goto/32 :goto_f

    :goto_18
    iget-object v6, v1, Llm;->q:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_29

    :goto_19
    iget v6, v2, Llp;->z:I

    goto/32 :goto_25

    :goto_1a
    invoke-direct {v6, v1, v2}, Lll;-><init>(Llm;Llp;)V

    goto/32 :goto_27

    :goto_1b
    if-nez v1, :cond_1

    goto/32 :goto_30

    :cond_1
    goto/32 :goto_2f

    :goto_1c
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    goto/32 :goto_10

    :goto_1e
    iput v6, v2, Llp;->w:I

    goto/32 :goto_18

    :goto_1f
    iget-object v1, p0, Llq;->a:Llm;

    goto/32 :goto_6a

    :goto_20
    if-eqz v3, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_21
    iget-object v1, p0, Llq;->a:Llm;

    goto/32 :goto_3e

    :goto_22
    iget v2, p0, Llq;->b:I

    goto/32 :goto_2a

    :goto_23
    invoke-virtual {v0, v4}, Llr;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/32 :goto_60

    :goto_24
    iget-object v3, v1, Llm;->b:Landroid/view/LayoutInflater;

    goto/32 :goto_19

    :goto_25
    invoke-virtual {v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/32 :goto_3d

    :goto_26
    iget-object v1, p0, Llq;->a:Llm;

    goto/32 :goto_70

    :goto_27
    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_28
    goto/32 :goto_66

    :goto_29
    if-nez v6, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_61

    :goto_2a
    invoke-direct {v0, v1, v2}, Llr;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_44

    :goto_2b
    iget-object v2, v0, Llr;->a:Llp;

    goto/32 :goto_17

    :goto_2c
    iget-object v3, v1, Llm;->g:Ljava/lang/CharSequence;

    goto/32 :goto_68

    :goto_2d
    if-eqz v6, :cond_4

    goto/32 :goto_72

    :cond_4
    goto/32 :goto_71

    :goto_2e
    iget-boolean v6, v1, Llm;->r:Z

    goto/32 :goto_6d

    :goto_2f
    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    :goto_30
    goto/32 :goto_64

    :goto_31
    if-nez v3, :cond_5

    goto/32 :goto_54

    :cond_5
    goto/32 :goto_a

    :goto_32
    iget-object v5, v2, Llp;->t:Landroid/widget/TextView;

    goto/32 :goto_3a

    :goto_33
    iget-object v1, v1, Llm;->n:Landroid/content/DialogInterface$OnDismissListener;

    goto/32 :goto_49

    :goto_34
    if-eqz v3, :cond_6

    goto/32 :goto_16

    :cond_6
    goto/32 :goto_69

    :goto_35
    iget-object v8, v1, Llm;->a:Landroid/content/Context;

    goto/32 :goto_7

    :goto_36
    iget-object v6, v2, Llp;->r:Landroid/widget/ImageView;

    goto/32 :goto_1c

    :goto_37
    if-nez v3, :cond_7

    goto/32 :goto_7d

    :cond_7
    goto/32 :goto_51

    :goto_38
    iget v6, v2, Llp;->A:I

    goto/32 :goto_7a

    :goto_39
    iput-object v3, v2, Llp;->e:Ljava/lang/CharSequence;

    goto/32 :goto_32

    :goto_3a
    if-eqz v5, :cond_8

    goto/32 :goto_12

    :cond_8
    goto/32 :goto_11

    :goto_3b
    iget-object v1, p0, Llq;->a:Llm;

    goto/32 :goto_4

    :goto_3c
    if-nez v3, :cond_9

    goto/32 :goto_63

    :cond_9
    goto/32 :goto_4a

    :goto_3d
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    goto/32 :goto_2e

    :goto_3e
    iget-object v1, v1, Llm;->a:Landroid/content/Context;

    goto/32 :goto_22

    :goto_3f
    if-eqz v7, :cond_a

    goto/32 :goto_8

    :cond_a
    goto/32 :goto_46

    :goto_40
    iput v3, v2, Llp;->p:I

    goto/32 :goto_5e

    :goto_41
    invoke-virtual {v0, v1}, Llr;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_42
    goto/32 :goto_6

    :goto_43
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/32 :goto_36

    :goto_44
    iget-object v1, p0, Llq;->a:Llm;

    goto/32 :goto_2b

    :goto_45
    if-eqz v6, :cond_b

    goto/32 :goto_59

    :cond_b
    goto/32 :goto_58

    :goto_46
    new-instance v7, Llo;

    goto/32 :goto_35

    :goto_47
    goto :goto_54

    :goto_48
    goto/32 :goto_52

    :goto_49
    invoke-virtual {v0, v1}, Llr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/32 :goto_1f

    :goto_4a
    const/4 v5, -0x1

    goto/32 :goto_56

    :goto_4b
    iget-object v7, v1, Llm;->p:Landroid/widget/ListAdapter;

    goto/32 :goto_3f

    :goto_4c
    invoke-virtual {v2, v3}, Llp;->a(Ljava/lang/CharSequence;)V

    :goto_4d
    goto/32 :goto_5d

    :goto_4e
    iget-object v6, v2, Llp;->r:Landroid/widget/ImageView;

    goto/32 :goto_45

    :goto_4f
    iget-object v3, v1, Llm;->j:Ljava/lang/CharSequence;

    goto/32 :goto_37

    :goto_50
    if-nez v1, :cond_c

    goto/32 :goto_42

    :cond_c
    goto/32 :goto_41

    :goto_51
    const/4 v5, -0x2

    goto/32 :goto_5c

    :goto_52
    const/16 v3, 0x8

    goto/32 :goto_13

    :goto_53
    iput-object v3, v2, Llp;->u:Landroid/view/View;

    :goto_54
    goto/32 :goto_2c

    :goto_55
    iget-boolean v1, v1, Llm;->l:Z

    goto/32 :goto_57

    :goto_56
    iget-object v6, v1, Llm;->i:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_62

    :goto_57
    if-nez v1, :cond_d

    goto/32 :goto_6f

    :cond_d
    goto/32 :goto_6e

    :goto_58
    goto/16 :goto_1d

    :goto_59


    goto/32 :goto_43

    :goto_5a
    iget v5, v2, Llp;->p:I

    goto/32 :goto_67

    :goto_5b
    const/4 v5, 0x1

    goto/32 :goto_74

    :goto_5c
    iget-object v6, v1, Llm;->k:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_7c

    :goto_5d
    iget-object v3, v1, Llm;->d:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_5

    :goto_5e
    iget-object v6, v2, Llp;->r:Landroid/widget/ImageView;

    goto/32 :goto_2d

    :goto_5f
    invoke-virtual {v0, v1}, Llr;->setCancelable(Z)V

    goto/32 :goto_e

    :goto_60
    iget-object v1, p0, Llq;->a:Llm;

    goto/32 :goto_33

    :goto_61
    new-instance v6, Lll;

    goto/32 :goto_1a

    :goto_62
    invoke-virtual {v2, v5, v3, v6}, Llp;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_63
    goto/32 :goto_4f

    :goto_64
    iput-object v3, v2, Llp;->f:Landroid/widget/ListView;

    :goto_65
    goto/32 :goto_26

    :goto_66
    iget-boolean v1, v1, Llm;->r:Z

    goto/32 :goto_1b

    :goto_67
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/32 :goto_47

    :goto_68
    if-nez v3, :cond_e

    goto/32 :goto_78

    :cond_e
    goto/32 :goto_39

    :goto_69
    iget-object v3, v1, Llm;->e:Ljava/lang/CharSequence;

    goto/32 :goto_20

    :goto_6a
    iget-object v1, v1, Llm;->o:Landroid/content/DialogInterface$OnKeyListener;

    goto/32 :goto_50

    :goto_6b
    iget-object v3, v2, Llp;->r:Landroid/widget/ImageView;

    goto/32 :goto_5a

    :goto_6c
    iget-object v3, v1, Llm;->p:Landroid/widget/ListAdapter;

    goto/32 :goto_5b

    :goto_6d
    if-nez v6, :cond_f

    goto/32 :goto_7b

    :cond_f
    goto/32 :goto_38

    :goto_6e
    invoke-virtual {v0, v5}, Llr;->setCanceledOnTouchOutside(Z)V

    :goto_6f
    goto/32 :goto_3b

    :goto_70
    iget-boolean v1, v1, Llm;->l:Z

    goto/32 :goto_5f

    :goto_71
    goto/16 :goto_54

    :goto_72
    goto/32 :goto_79

    :goto_73
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/32 :goto_6b

    :goto_74
    if-nez v3, :cond_10

    goto/32 :goto_65

    :cond_10
    goto/32 :goto_24

    :goto_75
    iput-object v3, v2, Llp;->q:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_76
    iget-object v3, v1, Llm;->h:Ljava/lang/CharSequence;

    goto/32 :goto_3c

    :goto_77
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_78
    goto/32 :goto_76

    :goto_79
    if-nez v3, :cond_11

    goto/32 :goto_48

    :cond_11
    goto/32 :goto_73

    :goto_7a
    goto/16 :goto_d

    :goto_7b
    goto/32 :goto_c

    :goto_7c
    invoke-virtual {v2, v5, v3, v6}, Llp;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_7d
    goto/32 :goto_6c
.end method
