.class public final Loj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lpb;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lon;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field final f:I

.field public g:Lpa;

.field public h:Loi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const v0, 0x7f0e0010

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Loj;->f:I

    goto/32 :goto_6

    :goto_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Loj;->b:Landroid/view/LayoutInflater;

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Loj;->a:Landroid/content/Context;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lon;)V
    .locals 1

    goto/32 :goto_e

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_d

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_4
    iput-object p1, p0, Loj;->b:Landroid/view/LayoutInflater;

    :goto_5
    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Loj;->b:Landroid/view/LayoutInflater;

    goto/32 :goto_c

    :goto_8
    invoke-virtual {p1}, Loi;->notifyDataSetChanged()V

    :goto_9
    goto/32 :goto_6

    :goto_a
    iput-object p2, p0, Loj;->c:Lon;

    goto/32 :goto_f

    :goto_b
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto/32 :goto_4

    :goto_c
    if-eqz v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_b

    :goto_d
    iput-object p1, p0, Loj;->a:Landroid/content/Context;

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Loj;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_f
    iget-object p1, p0, Loj;->h:Loi;

    goto/32 :goto_3
.end method

.method public final a(Lon;Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loj;->g:Lpa;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, p1, p2}, Lpa;->a(Lon;Z)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public final a(Lpa;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final a(Loq;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a(Lpj;)Z
    .locals 5

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    if-eqz v3, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_28

    :goto_2
    iget-object v0, p0, Loj;->g:Lpa;

    goto/32 :goto_0

    :goto_3
    iget-object v1, v0, Loo;->a:Lon;

    goto/32 :goto_34

    :goto_4
    invoke-virtual {v2}, Llq;->b()Llr;

    move-result-object v1

    goto/32 :goto_33

    :goto_5
    invoke-interface {v0, p1}, Lpa;->a(Lon;)Z

    :goto_6
    goto/32 :goto_c

    :goto_7
    invoke-direct {v2, v3}, Llq;-><init>(Landroid/content/Context;)V

    goto/32 :goto_14

    :goto_8
    invoke-virtual {p1}, Lon;->hasVisibleItems()Z

    move-result v0

    goto/32 :goto_2a

    :goto_9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto/32 :goto_1d

    :goto_a
    iput-object v3, v0, Loo;->c:Loj;

    goto/32 :goto_32

    :goto_b
    iget-object v4, v0, Loo;->a:Lon;

    goto/32 :goto_12

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_1f

    :goto_d
    const/high16 v3, 0x20000

    goto/32 :goto_2b

    :goto_e
    iget-object v3, v1, Lon;->a:Landroid/content/Context;

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v1, v0}, Llr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/32 :goto_16

    :goto_10
    invoke-virtual {v3}, Loj;->c()Landroid/widget/ListAdapter;

    move-result-object v3

    goto/32 :goto_2c

    :goto_11
    iput-object v3, v4, Llm;->d:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_30

    :goto_12
    invoke-virtual {v4, v3}, Lon;->a(Lpb;)V

    goto/32 :goto_22

    :goto_13
    invoke-direct {v3, v4}, Loj;-><init>(Landroid/content/Context;)V

    goto/32 :goto_a

    :goto_14
    new-instance v3, Loj;

    goto/32 :goto_25

    :goto_15
    const/4 p1, 0x0

    goto/32 :goto_36

    :goto_16
    iget-object v1, v0, Loo;->b:Llr;

    goto/32 :goto_35

    :goto_17
    const/16 v2, 0x3eb

    goto/32 :goto_31

    :goto_18
    iput-object v0, v4, Llm;->q:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_24

    :goto_19
    iput-object v3, v4, Llm;->p:Landroid/widget/ListAdapter;

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {v2, v1}, Llq;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_2e

    :goto_1b
    new-instance v0, Loo;

    goto/32 :goto_23

    :goto_1c
    iget-object v1, v0, Loo;->b:Llr;

    goto/32 :goto_f

    :goto_1d
    iget-object v0, v0, Loo;->b:Llr;

    goto/32 :goto_1e

    :goto_1e
    invoke-virtual {v0}, Llr;->show()V

    goto/32 :goto_2

    :goto_1f
    return p1

    :goto_20
    goto/32 :goto_15

    :goto_21
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    goto/32 :goto_17

    :goto_22
    iget-object v3, v0, Loo;->c:Loj;

    goto/32 :goto_10

    :goto_23
    invoke-direct {v0, p1}, Loo;-><init>(Lon;)V

    goto/32 :goto_3

    :goto_24
    iget-object v3, v1, Lon;->g:Landroid/view/View;

    goto/32 :goto_1

    :goto_25
    invoke-virtual {v2}, Llq;->a()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_13

    :goto_26
    iput-object v3, v4, Llm;->f:Landroid/view/View;

    :goto_27
    goto/32 :goto_29

    :goto_28
    iget-object v3, v1, Lon;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_11

    :goto_29
    invoke-virtual {v2, v0}, Llq;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    goto/32 :goto_4

    :goto_2a
    if-nez v0, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_1b

    :goto_2b
    or-int/2addr v2, v3

    goto/32 :goto_9

    :goto_2c
    iget-object v4, v2, Llq;->a:Llm;

    goto/32 :goto_19

    :goto_2d
    iput-object v0, v3, Loj;->g:Lpa;

    goto/32 :goto_b

    :goto_2e
    goto :goto_27

    :goto_2f
    goto/32 :goto_26

    :goto_30
    iget-object v1, v1, Lon;->e:Ljava/lang/CharSequence;

    goto/32 :goto_1a

    :goto_31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto/32 :goto_37

    :goto_32
    iget-object v3, v0, Loo;->c:Loj;

    goto/32 :goto_2d

    :goto_33
    iput-object v1, v0, Loo;->b:Llr;

    goto/32 :goto_1c

    :goto_34
    new-instance v2, Llq;

    goto/32 :goto_e

    :goto_35
    invoke-virtual {v1}, Llr;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto/32 :goto_21

    :goto_36
    return p1

    :goto_37
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto/32 :goto_d
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Loi;->notifyDataSetChanged()V

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Loj;->h:Loi;

    goto/32 :goto_2
.end method

.method public final b(Loq;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loj;->h:Loi;

    goto/32 :goto_0

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Loj;->h:Loi;

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Loj;->h:Loi;

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, p0}, Loi;-><init>(Loj;)V

    goto/32 :goto_4

    :goto_7
    new-instance v0, Loi;

    goto/32 :goto_6
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p2, p3}, Loi;->a(I)Loq;

    move-result-object p2

    goto/32 :goto_2

    :goto_1
    iget-object p2, p0, Loj;->h:Loi;

    goto/32 :goto_0

    :goto_2
    const/4 p3, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, p2, p0, p3}, Lon;->a(Landroid/view/MenuItem;Lpb;I)Z

    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Loj;->c:Lon;

    goto/32 :goto_1

    :goto_5
    return-void
.end method
