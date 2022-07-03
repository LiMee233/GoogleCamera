.class final Lntf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic b:Lnth;


# direct methods
.method public constructor <init>(Lnth;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lntf;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lntf;->b:Lnth;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    goto/32 :goto_2c

    :goto_0
    iget-object p2, p2, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_25

    :goto_1
    iget-object p1, p0, Lntf;->b:Lnth;

    goto/32 :goto_12

    :goto_2
    goto/16 :goto_10

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-interface {p2}, Lnse;->h()V

    goto/32 :goto_b

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object p1

    goto/32 :goto_2b

    :goto_6
    iget-object p2, p0, Lntf;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    goto/32 :goto_23

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_1c

    :goto_8
    iget-object p2, p1, Lnsl;->a:Lnss;

    goto/32 :goto_0

    :goto_9
    if-ge p3, p2, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_18

    :goto_a
    if-nez p3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_7

    :goto_b
    iget-object p2, p1, Lnsl;->a:Lnss;

    goto/32 :goto_24

    :goto_c
    invoke-interface {p3, p4}, Lnti;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_d
    if-nez p1, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_2a

    :goto_e
    iget-object p2, p2, Lnss;->a:Lnse;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_10
    goto/32 :goto_13

    :goto_11
    iget-object p4, p4, Lnss;->a:Lnse;

    goto/32 :goto_26

    :goto_12
    iget-object p1, p1, Lnth;->d:Lnsl;

    goto/32 :goto_6

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    goto/32 :goto_a

    :goto_14
    return-void

    :goto_15
    invoke-virtual {p1}, Luc;->b()V

    :goto_16
    goto/32 :goto_14

    :goto_17
    iget-object p1, p1, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_d

    :goto_18
    invoke-virtual {p1}, Lnte;->b()I

    move-result p1

    goto/32 :goto_1e

    :goto_19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto/32 :goto_21

    :goto_1a
    iget-object p2, p1, Lnsl;->a:Lnss;

    goto/32 :goto_e

    :goto_1b
    iget-object p1, p1, Lnsl;->a:Lnss;

    goto/32 :goto_17

    :goto_1c
    check-cast p3, Lnti;

    goto/32 :goto_29

    :goto_1d
    invoke-virtual {p2}, Luc;->b()V

    goto/32 :goto_1b

    :goto_1e
    if-le p3, p1, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_1

    :goto_1f
    iget-object p4, p4, Lnss;->b:Lnsb;

    goto/32 :goto_22

    :goto_20
    invoke-interface {p4, p2, p3}, Lnsa;->a(J)Z

    move-result p2

    goto/32 :goto_27

    :goto_21
    iget-object p4, p1, Lnsl;->a:Lnss;

    goto/32 :goto_1f

    :goto_22
    iget-object p4, p4, Lnsb;->d:Lnsa;

    goto/32 :goto_20

    :goto_23
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object p2

    goto/32 :goto_28

    :goto_24
    iget-object p2, p2, Lnss;->i:Ljava/util/LinkedHashSet;

    goto/32 :goto_f

    :goto_25
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object p2

    goto/32 :goto_1d

    :goto_26
    invoke-interface {p4}, Lnse;->a()Ljava/lang/Object;

    move-result-object p4

    goto/32 :goto_c

    :goto_27
    if-nez p2, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_1a

    :goto_28
    invoke-virtual {p2, p3}, Lnte;->a(I)Ljava/lang/Long;

    move-result-object p2

    goto/32 :goto_19

    :goto_29
    iget-object p4, p1, Lnsl;->a:Lnss;

    goto/32 :goto_11

    :goto_2a
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object p1

    goto/32 :goto_15

    :goto_2b
    invoke-virtual {p1}, Lnte;->a()I

    move-result p2

    goto/32 :goto_9

    :goto_2c
    iget-object p1, p0, Lntf;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    goto/32 :goto_5
.end method
