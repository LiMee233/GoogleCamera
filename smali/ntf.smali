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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lntf;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lntf;->b:Lnth;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_0
    iget-object p2, p2, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lntf;->b:Lnth;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_10

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p2}, Lnse;->h()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_6
    iget-object p2, p0, Lntf;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p2, p1, Lnsl;->a:Lnss;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-ge p3, p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez p3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    iget-object p2, p1, Lnsl;->a:Lnss;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_c
    invoke-interface {p3, p4}, Lnti;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    :goto_d
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_e
    iget-object p2, p2, Lnss;->a:Lnse;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_f
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_11
    iget-object p4, p4, Lnss;->a:Lnse;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p1, p1, Lnth;->d:Lnsl;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Luc;->b()V

    :goto_16
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_17
    iget-object p1, p1, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Lnte;->b()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1a
    iget-object p2, p1, Lnsl;->a:Lnss;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1b
    iget-object p1, p1, Lnsl;->a:Lnss;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1c
    check-cast p3, Lnti;

    nop

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

    :goto_1d
    invoke-virtual {p2}, Luc;->b()V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1e
    if-le p3, p1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1

    nop

    nop

    :goto_1f
    iget-object p4, p4, Lnss;->b:Lnsb;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_20
    invoke-interface {p4, p2, p3}, Lnsa;->a(J)Z

    move-result p2

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_21
    iget-object p4, p1, Lnsl;->a:Lnss;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_22
    iget-object p4, p4, Lnsb;->d:Lnsa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object p2, p2, Lnss;->i:Ljava/util/LinkedHashSet;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object p2

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

    :goto_26
    invoke-interface {p4}, Lnse;->a()Ljava/lang/Object;

    move-result-object p4

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-nez p2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p2, p3}, Lnte;->a(I)Ljava/lang/Long;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_29
    iget-object p4, p1, Lnsl;->a:Lnss;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object p1

    nop

    nop

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

    :goto_2b
    invoke-virtual {p1}, Lnte;->a()I

    move-result p2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2c
    iget-object p1, p0, Lntf;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

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
.end method
