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

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    const v0, 0x7f0e0010

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput v0, p0, Loj;->f:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Loj;->b:Landroid/view/LayoutInflater;

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

    :goto_6
    iput-object p1, p0, Loj;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lon;)V
    .locals 1

    goto/32 :goto_e

    nop

    nop

    :goto_0
    goto :goto_5

    nop

    :goto_1
    goto/32 :goto_d

    nop

    nop

    :goto_2
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Loj;->b:Landroid/view/LayoutInflater;

    nop

    nop

    :goto_5
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Loj;->b:Landroid/view/LayoutInflater;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Loi;->notifyDataSetChanged()V

    :goto_9
    goto/32 :goto_6

    nop

    nop

    :goto_a
    iput-object p2, p0, Loj;->c:Lon;

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_b
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

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

    :goto_c
    if-eqz v0, :cond_2

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    iput-object p1, p0, Loj;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_e
    iget-object v0, p0, Loj;->a:Landroid/content/Context;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, p0, Loj;->h:Loi;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lon;Z)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Loj;->g:Lpa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1, p2}, Lpa;->a(Lon;Z)V

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Lpa;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    throw p1

    nop

    nop
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Loq;)Z
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lpj;)Z
    .locals 5

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Loj;->g:Lpa;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, v0, Loo;->a:Lon;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2}, Llq;->b()Llr;

    move-result-object v1

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_5
    invoke-interface {v0, p1}, Lpa;->a(Lon;)Z

    :goto_6
    goto/32 :goto_c

    nop

    nop

    :goto_7
    invoke-direct {v2, v3}, Llq;-><init>(Landroid/content/Context;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Lon;->hasVisibleItems()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v3, v0, Loo;->c:Loj;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v4, v0, Loo;->a:Lon;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_c
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/high16 v3, 0x20000

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v3, v1, Lon;->a:Landroid/content/Context;

    nop

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

    :goto_f
    invoke-virtual {v1, v0}, Llr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v3}, Loj;->c()Landroid/widget/ListAdapter;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_11
    iput-object v3, v4, Llm;->d:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v4, v3}, Lon;->a(Lpb;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v3, v4}, Loj;-><init>(Landroid/content/Context;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v3, Loj;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_15
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, v0, Loo;->b:Llr;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_17
    const/16 v2, 0x3eb

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-object v0, v4, Llm;->q:Landroid/content/DialogInterface$OnClickListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_19
    iput-object v3, v4, Llm;->p:Landroid/widget/ListAdapter;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v2, v1}, Llq;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1b
    new-instance v0, Loo;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v1, v0, Loo;->b:Llr;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, v0, Loo;->b:Llr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Llr;->show()V

    goto/32 :goto_2

    nop

    nop

    :goto_1f
    return p1

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_15

    nop

    nop

    :goto_21
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v3, v0, Loo;->c:Loj;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v0, p1}, Loo;-><init>(Lon;)V

    goto/32 :goto_3

    nop

    nop

    :goto_24
    iget-object v3, v1, Lon;->g:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v2}, Llq;->a()Landroid/content/Context;

    move-result-object v4

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-object v3, v4, Llm;->f:Landroid/view/View;

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_29

    nop

    nop

    :goto_28
    iget-object v3, v1, Lon;->f:Landroid/graphics/drawable/Drawable;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v2, v0}, Llq;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    or-int/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2c
    iget-object v4, v2, Llq;->a:Llm;

    nop

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

    nop

    :goto_2d
    iput-object v0, v3, Loj;->g:Lpa;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2e
    goto :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_30
    iget-object v1, v1, Lon;->e:Ljava/lang/CharSequence;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v3, v0, Loo;->c:Loj;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_33
    iput-object v1, v0, Loo;->b:Llr;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_34
    new-instance v2, Llq;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v1}, Llr;->getWindow()Landroid/view/Window;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    return p1

    nop

    nop

    nop

    :goto_37
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Loi;->notifyDataSetChanged()V

    :goto_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

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

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Loj;->h:Loi;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Loq;)Z
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Loj;->h:Loi;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_3
    iget-object v0, p0, Loj;->h:Loi;

    nop

    nop

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
    iput-object v0, p0, Loj;->h:Loi;

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, p0}, Loi;-><init>(Loj;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    new-instance v0, Loi;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p2, p3}, Loi;->a(I)Loq;

    move-result-object p2

    nop

    nop

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

    :goto_1
    iget-object p2, p0, Loj;->h:Loi;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const/4 p3, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, p2, p0, p3}, Lon;->a(Landroid/view/MenuItem;Lpb;I)Z

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Loj;->c:Lon;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop
.end method
