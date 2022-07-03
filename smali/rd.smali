.class final Lrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lrl;


# instance fields
.field a:Llr;

.field final synthetic b:Lrm;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lrd;->b:Lrm;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lrd;->d:Ljava/lang/CharSequence;

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1

    :goto_3
    const-string p1, "AppCompatSpinner"

    goto/32 :goto_0
.end method

.method public final a(II)V
    .locals 4

    goto/32 :goto_15

    :goto_0
    invoke-virtual {p1}, Llr;->show()V

    :goto_1
    goto/32 :goto_17

    :goto_2
    iget-object v1, p0, Lrd;->b:Lrm;

    goto/32 :goto_1a

    :goto_3
    iget-object v0, v0, Llr;->a:Llp;

    goto/32 :goto_18

    :goto_4
    invoke-virtual {v0}, Llq;->b()Llr;

    move-result-object v0

    goto/32 :goto_1c

    :goto_5
    invoke-direct {v0, v1}, Llq;-><init>(Landroid/content/Context;)V

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    goto/32 :goto_a

    :goto_7
    iget-object v1, p0, Lrd;->c:Landroid/widget/ListAdapter;

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v0, v1}, Llq;->a(Ljava/lang/CharSequence;)V

    :goto_9
    goto/32 :goto_7

    :goto_a
    iget-object p1, p0, Lrd;->a:Llr;

    goto/32 :goto_0

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_14

    :goto_c
    iput-object v1, v3, Llm;->p:Landroid/widget/ListAdapter;

    goto/32 :goto_19

    :goto_d
    iget-object v3, v0, Llq;->a:Llm;

    goto/32 :goto_c

    :goto_e
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_f
    iput v2, v3, Llm;->s:I

    goto/32 :goto_1d

    :goto_10
    iget-object v1, p0, Lrd;->d:Ljava/lang/CharSequence;

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v2}, Lrm;->getSelectedItemPosition()I

    move-result v2

    goto/32 :goto_d

    :goto_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_11

    :goto_14
    new-instance v0, Llq;

    goto/32 :goto_2

    :goto_15
    iget-object v0, p0, Lrd;->c:Landroid/widget/ListAdapter;

    goto/32 :goto_b

    :goto_16
    iput-boolean v1, v3, Llm;->r:Z

    goto/32 :goto_4

    :goto_17
    return-void

    :goto_18
    iget-object v0, v0, Llp;->f:Landroid/widget/ListView;

    goto/32 :goto_13

    :goto_19
    iput-object p0, v3, Llm;->q:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_f

    :goto_1a
    iget-object v1, v1, Lrm;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_1b
    iget-object v2, p0, Lrd;->b:Lrm;

    goto/32 :goto_12

    :goto_1c
    iput-object v0, p0, Lrd;->a:Llr;

    goto/32 :goto_3

    :goto_1d
    const/4 v1, 0x1

    goto/32 :goto_16
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string p1, "AppCompatSpinner"

    goto/32 :goto_0
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lrd;->c:Landroid/widget/ListAdapter;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lrd;->d:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string p1, "AppCompatSpinner"

    goto/32 :goto_0

    :goto_3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final c(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string p1, "AppCompatSpinner"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lrd;->a:Llr;

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lrd;->a:Llr;

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Lmo;->dismiss()V

    goto/32 :goto_6

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Llr;->isShowing()Z

    move-result v0

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    iget-object v0, p0, Lrd;->a:Llr;

    goto/32 :goto_2

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_0
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, p2}, Lrm;->setSelection(I)V

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lrd;->b:Lrm;

    goto/32 :goto_b

    :goto_3
    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    goto/32 :goto_9

    :goto_4
    iget-object p1, p0, Lrd;->b:Lrm;

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lrd;->c:Landroid/widget/ListAdapter;

    goto/32 :goto_3

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_7
    iget-object p1, p0, Lrd;->b:Lrm;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p1}, Lrm;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1, v0, p2, v1, v2}, Lrm;->performItemClick(Landroid/view/View;IJ)Z

    :goto_a
    goto/32 :goto_c

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_c
    invoke-virtual {p0}, Lrd;->d()V

    goto/32 :goto_1
.end method
