.class final Lntp;
.super Luc;
.source "PG"


# instance fields
.field public final d:Lnss;


# direct methods
.method public constructor <init>(Lnss;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Luc;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lntp;->d:Lnss;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget v0, v0, Lnsb;->e:I

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lntp;->d:Lnss;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lnss;->b:Lnsb;

    goto/32 :goto_0

    :goto_3
    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lvh;
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    const v1, 0x7f0e005e

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lnto;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p1}, Lnto;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_6
    check-cast p1, Landroid/widget/TextView;

    goto/32 :goto_2

    :goto_7
    return-object v0

    :goto_8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final bridge synthetic a(Lvh;I)V
    .locals 8

    goto/32 :goto_14

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_2b

    :goto_1
    const-string v7, "%d"

    goto/32 :goto_36

    :goto_2
    iget-object p2, p1, Lnto;->s:Landroid/widget/TextView;

    goto/32 :goto_22

    :goto_3
    if-nez v5, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_34

    :goto_4
    iget-object v0, v0, Lnss;->b:Lnsb;

    goto/32 :goto_16

    :goto_5
    iget-object v4, p0, Lntp;->d:Lnss;

    goto/32 :goto_37

    :goto_6
    invoke-interface {v4}, Lnse;->c()Ljava/util/Collection;

    move-result-object v4

    goto/32 :goto_12

    :goto_7
    iget-object v2, p2, Lnsd;->d:Lnsc;

    goto/32 :goto_2c

    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_2a

    :goto_9
    new-instance p2, Lntn;

    goto/32 :goto_a

    :goto_a
    invoke-direct {p2, p0, v0}, Lntn;-><init>(Lntp;I)V

    goto/32 :goto_8

    :goto_b
    iget-object p2, p0, Lntp;->d:Lnss;

    goto/32 :goto_33

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_32

    :goto_d
    const/4 v3, 0x1

    goto/32 :goto_30

    :goto_e
    aput-object v5, v4, v6

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_b

    :goto_10
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_f

    :goto_11
    invoke-static {}, Lnum;->b()Ljava/util/Calendar;

    move-result-object v1

    goto/32 :goto_1c

    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    goto/32 :goto_1b

    :goto_14
    check-cast p1, Lnto;

    goto/32 :goto_17

    :goto_15
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    goto/32 :goto_20

    :goto_16
    iget-object v0, v0, Lnsb;->a:Lntd;

    goto/32 :goto_27

    :goto_17
    iget-object v0, p0, Lntp;->d:Lnss;

    goto/32 :goto_4

    :goto_18
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto/32 :goto_1d

    :goto_19
    iget-object p1, p1, Lnto;->s:Landroid/widget/TextView;

    goto/32 :goto_9

    :goto_1a
    iget-object v1, p1, Lnto;->s:Landroid/widget/TextView;

    goto/32 :goto_31

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_3

    :goto_1c
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto/32 :goto_1f

    :goto_1d
    if-eq v5, v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_2e

    :goto_1e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_1a

    :goto_1f
    if-ne v2, v0, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_7

    :goto_20
    const v1, 0x7f13021d

    goto/32 :goto_28

    :goto_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto/32 :goto_d

    :goto_22
    invoke-virtual {v2, p2}, Lnsc;->a(Landroid/widget/TextView;)V

    goto/32 :goto_19

    :goto_23
    iget-object v2, p2, Lnsd;->f:Lnsc;

    :goto_24
    goto/32 :goto_5

    :goto_25
    goto/16 :goto_13

    :goto_26
    goto/32 :goto_2

    :goto_27
    iget v0, v0, Lntd;->d:I

    goto/32 :goto_2f

    :goto_28
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_39

    :goto_29
    iget-object p2, p1, Lnto;->s:Landroid/widget/TextView;

    goto/32 :goto_15

    :goto_2a
    return-void

    :goto_2b
    const/4 v6, 0x0

    goto/32 :goto_e

    :goto_2c
    goto :goto_24

    :goto_2d
    goto/32 :goto_23

    :goto_2e
    iget-object v2, p2, Lnsd;->e:Lnsc;

    goto/32 :goto_25

    :goto_2f
    add-int/2addr v0, p2

    goto/32 :goto_29

    :goto_30
    new-array v4, v3, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_31
    new-array v2, v3, [Ljava/lang/Object;

    goto/32 :goto_38

    :goto_32
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/32 :goto_18

    :goto_33
    iget-object p2, p2, Lnss;->d:Lnsd;

    goto/32 :goto_11

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_35

    :goto_35
    check-cast v5, Ljava/lang/Long;

    goto/32 :goto_c

    :goto_36
    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1e

    :goto_37
    iget-object v4, v4, Lnss;->a:Lnse;

    goto/32 :goto_6

    :goto_38
    aput-object v5, v2, v6

    goto/32 :goto_10

    :goto_39
    iget-object v1, p1, Lnto;->s:Landroid/widget/TextView;

    goto/32 :goto_21
.end method
