.class final Lnth;
.super Luc;
.source "PG"


# instance fields
.field public final d:Lnsl;

.field private final e:Lnsb;

.field private final f:Lnse;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnse;Lnsb;Lnsl;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    add-int/2addr v0, p1

    goto/32 :goto_1b

    :goto_1
    const-string p2, "currentPage cannot be after lastPage"

    goto/32 :goto_27

    :goto_2
    mul-int v0, v0, v1

    goto/32 :goto_15

    :goto_3
    const/4 p1, 0x0

    :goto_4
    goto/32 :goto_0

    :goto_5
    iput-object p4, p0, Lnth;->d:Lnsl;

    goto/32 :goto_1d

    :goto_6
    iput-object p3, p0, Lnth;->e:Lnsb;

    goto/32 :goto_1c

    :goto_7
    invoke-virtual {p1}, Lud;->a()Z

    move-result p1

    goto/32 :goto_2b

    :goto_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_9
    invoke-direct {p0}, Luc;-><init>()V

    goto/32 :goto_25

    :goto_a
    throw p1

    :goto_b
    invoke-virtual {v0, v2}, Lntd;->a(Lntd;)I

    move-result v0

    goto/32 :goto_26

    :goto_c
    iget-object v1, p3, Lnsb;->b:Lntd;

    goto/32 :goto_22

    :goto_d
    goto :goto_4

    :goto_e
    goto/32 :goto_3

    :goto_f
    if-lez v0, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_23

    :goto_10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_29

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_17

    :goto_14
    const/4 p1, 0x1

    goto/32 :goto_16

    :goto_15
    invoke-static {p1}, Lnsy;->b(Landroid/content/Context;)Z

    move-result v1

    goto/32 :goto_1a

    :goto_16
    iput-boolean p1, p0, Luc;->b:Z

    goto/32 :goto_12

    :goto_17
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_24

    :goto_18
    throw p1

    :goto_19
    goto/32 :goto_11

    :goto_1a
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_21

    :goto_1b
    iput v0, p0, Lnth;->g:I

    goto/32 :goto_6

    :goto_1c
    iput-object p2, p0, Lnth;->f:Lnse;

    goto/32 :goto_5

    :goto_1d
    iget-object p1, p0, Luc;->a:Lud;

    goto/32 :goto_7

    :goto_1e
    invoke-virtual {v2, v1}, Lntd;->a(Lntd;)I

    move-result v0

    goto/32 :goto_f

    :goto_1f
    throw p1

    :goto_20
    goto/32 :goto_8

    :goto_21
    invoke-static {p1}, Lnss;->b(Landroid/content/Context;)I

    move-result p1

    goto/32 :goto_d

    :goto_22
    iget-object v2, p3, Lnsb;->c:Lntd;

    goto/32 :goto_b

    :goto_23
    sget v0, Lnte;->a:I

    goto/32 :goto_28

    :goto_24
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    goto/32 :goto_10

    :goto_25
    iget-object v0, p3, Lnsb;->a:Lntd;

    goto/32 :goto_c

    :goto_26
    if-lez v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_1e

    :goto_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_28
    invoke-static {p1}, Lnss;->b(Landroid/content/Context;)I

    move-result v1

    goto/32 :goto_2

    :goto_29
    const-string p2, "firstPage cannot be after currentPage"

    goto/32 :goto_2a

    :goto_2a
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2b
    if-eqz p1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_14
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget v0, v0, Lnsb;->f:I

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lnth;->e:Lnsb;

    goto/32 :goto_0
.end method

.method final a(Lntd;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lnsb;->a:Lntd;

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lnth;->e:Lnsb;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Lntd;->b(Lntd;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public final a(I)J
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object p1, p1, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_3

    :goto_1
    return-wide v0

    :goto_2
    iget-object v0, p0, Lnth;->e:Lnsb;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, p1}, Lntd;->b(I)Lntd;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Lnsb;->a:Lntd;

    goto/32 :goto_4
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lvh;
    .locals 3

    goto/32 :goto_12

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    goto/32 :goto_5

    :goto_1
    new-instance p1, Lntg;

    goto/32 :goto_15

    :goto_2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    new-instance p1, Lup;

    goto/32 :goto_b

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_d

    :goto_6
    const v1, 0x7f0e005a

    goto/32 :goto_7

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_8
    goto/16 :goto_16

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-direct {p1, v0, v1}, Lntg;-><init>(Landroid/widget/LinearLayout;Z)V

    goto/32 :goto_8

    :goto_b
    const/4 v1, -0x1

    goto/32 :goto_10

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_d
    invoke-static {p1}, Lnsy;->b(Landroid/content/Context;)Z

    move-result p1

    goto/32 :goto_4

    :goto_e
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto/32 :goto_6

    :goto_f
    new-instance p1, Lntg;

    goto/32 :goto_c

    :goto_10
    iget v2, p0, Lnth;->g:I

    goto/32 :goto_11

    :goto_11
    invoke-direct {p1, v1, v2}, Lup;-><init>(II)V

    goto/32 :goto_14

    :goto_12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_e

    :goto_13
    return-object p1

    :goto_14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_f

    :goto_15
    invoke-direct {p1, v0, v2}, Lntg;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_16
    goto/32 :goto_13
.end method

.method public final bridge synthetic a(Lvh;I)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object v0

    goto/32 :goto_18

    :goto_1
    invoke-direct {v0, p2, v1, v2}, Lnte;-><init>(Lntd;Lnse;Lnsb;)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p2, v0}, Lntd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1b

    :goto_3
    iget p2, p2, Lntd;->e:I

    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Lnsb;->a:Lntd;

    goto/32 :goto_1e

    :goto_5
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNumColumns(I)V

    goto/32 :goto_11

    :goto_6
    goto :goto_12

    :goto_7
    goto/32 :goto_14

    :goto_8
    iget-object v0, v0, Lnte;->b:Lntd;

    goto/32 :goto_2

    :goto_9
    iget-object p1, p1, Lntg;->t:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    goto/32 :goto_22

    :goto_a
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/32 :goto_d

    :goto_b
    new-instance p2, Lntf;

    goto/32 :goto_19

    :goto_c
    invoke-virtual {p2}, Lnte;->notifyDataSetChanged()V

    goto/32 :goto_6

    :goto_d
    return-void

    :goto_e
    check-cast p1, Lntg;

    goto/32 :goto_21

    :goto_f
    iget-object v2, p0, Lnth;->e:Lnsb;

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_9

    :goto_11
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_12
    goto/32 :goto_b

    :goto_13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object p2

    goto/32 :goto_c

    :goto_14
    new-instance v0, Lnte;

    goto/32 :goto_1c

    :goto_15
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object v0

    goto/32 :goto_8

    :goto_16
    goto/16 :goto_7

    :goto_17
    goto/32 :goto_13

    :goto_18
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_15

    :goto_19
    invoke-direct {p2, p0, p1}, Lntf;-><init>(Lnth;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto/32 :goto_a

    :goto_1a
    iget-object v1, p2, Lntd;->b:Ljava/lang/String;

    goto/32 :goto_10

    :goto_1b
    if-eqz v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_1c
    iget-object v1, p0, Lnth;->f:Lnse;

    goto/32 :goto_f

    :goto_1d
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_1f

    :goto_1e
    invoke-virtual {v0, p2}, Lntd;->b(I)Lntd;

    move-result-object p2

    goto/32 :goto_20

    :goto_1f
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    goto/32 :goto_0

    :goto_20
    iget-object v0, p1, Lntg;->s:Landroid/widget/TextView;

    goto/32 :goto_1a

    :goto_21
    iget-object v0, p0, Lnth;->e:Lnsb;

    goto/32 :goto_4

    :goto_22
    const v0, 0x7f0b012a

    goto/32 :goto_1d
.end method

.method final b(I)Lntd;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lnth;->e:Lnsb;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lnsb;->a:Lntd;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Lntd;->b(I)Lntd;

    move-result-object p1

    goto/32 :goto_0
.end method
