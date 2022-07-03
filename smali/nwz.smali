.class final Lnwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lnxa;


# direct methods
.method public constructor <init>(Lnxa;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lnwz;->a:Lnxa;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    goto/32 :goto_48

    :goto_0
    iget-object p1, p1, Lnxa;->a:Ltp;

    goto/32 :goto_4c

    :goto_1
    move-wide v5, p4

    :goto_2
    goto/32 :goto_11

    :goto_3
    move-object v0, p1

    :goto_4
    goto/32 :goto_1d

    :goto_5
    if-nez p3, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_21

    :goto_6
    goto/16 :goto_29

    :goto_7
    goto/32 :goto_20

    :goto_8
    iget-object p1, p2, Ltp;->e:Lsk;

    goto/32 :goto_26

    :goto_9
    iget-object p1, p0, Lnwz;->a:Lnxa;

    goto/32 :goto_47

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_15

    :goto_b
    if-nez p4, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_35

    :goto_c
    if-eqz p2, :cond_3

    goto/32 :goto_44

    :cond_3
    goto/32 :goto_43

    :goto_d
    move-object v3, p2

    goto/32 :goto_23

    :goto_e
    iget-object p1, p1, Lnxa;->a:Ltp;

    goto/32 :goto_25

    :goto_f
    invoke-virtual {p1}, Lsk;->getSelectedItemId()J

    move-result-wide p4

    goto/32 :goto_12

    :goto_10
    if-eqz v1, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_16

    :goto_11
    iget-object p1, p0, Lnwz;->a:Lnxa;

    goto/32 :goto_0

    :goto_12
    goto :goto_19

    :goto_13
    goto/32 :goto_18

    :goto_14
    move v4, p3

    goto/32 :goto_1b

    :goto_15
    iget-object v0, v0, Ltp;->e:Lsk;

    goto/32 :goto_36

    :goto_16
    goto/16 :goto_34

    :goto_17
    goto/32 :goto_c

    :goto_18
    const-wide/high16 p4, -0x8000000000000000L

    :goto_19
    goto/32 :goto_d

    :goto_1a
    invoke-virtual {v0}, Ltp;->e()Z

    move-result v1

    goto/32 :goto_a

    :goto_1b
    move-wide v5, p4

    goto/32 :goto_37

    :goto_1c
    iget-object p1, p0, Lnwz;->a:Lnxa;

    goto/32 :goto_2a

    :goto_1d
    iget-object v1, p0, Lnwz;->a:Lnxa;

    goto/32 :goto_46

    :goto_1e
    invoke-virtual {p1}, Lsk;->getSelectedItemPosition()I

    move-result p1

    goto/32 :goto_32

    :goto_1f
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_30

    :goto_20
    const/4 p1, -0x1

    goto/32 :goto_28

    :goto_21
    iget-object p1, p1, Ltp;->e:Lsk;

    goto/32 :goto_1e

    :goto_22
    iget-object p1, p0, Lnwz;->a:Lnxa;

    goto/32 :goto_e

    :goto_23
    move v4, p3

    goto/32 :goto_1

    :goto_24
    return-void

    :goto_25
    invoke-virtual {p1}, Ltp;->e()Z

    move-result p4

    goto/32 :goto_b

    :goto_26
    invoke-virtual {p1}, Lsk;->getSelectedView()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_3b

    :goto_27
    move-object v3, p2

    goto/32 :goto_14

    :goto_28
    const/4 p3, -0x1

    :goto_29
    goto/32 :goto_22

    :goto_2a
    iget-object p1, p1, Lnxa;->a:Ltp;

    goto/32 :goto_3f

    :goto_2b
    iget-object p2, p0, Lnwz;->a:Lnxa;

    goto/32 :goto_3a

    :goto_2c
    if-nez p3, :cond_5

    goto/32 :goto_3d

    :cond_5
    goto/32 :goto_8

    :goto_2d
    invoke-virtual {p1}, Ltp;->e()Z

    move-result p3

    goto/32 :goto_5

    :goto_2e
    goto/16 :goto_4

    :goto_2f
    goto/32 :goto_3

    :goto_30
    goto/16 :goto_4

    :goto_31
    goto/32 :goto_3e

    :goto_32
    move p3, p1

    goto/32 :goto_6

    :goto_33
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :goto_34
    goto/32 :goto_1c

    :goto_35
    iget-object p1, p1, Ltp;->e:Lsk;

    goto/32 :goto_f

    :goto_36
    invoke-virtual {v0}, Lsk;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2e

    :goto_37
    goto/16 :goto_2

    :goto_38
    goto/32 :goto_2b

    :goto_39
    invoke-virtual {v0}, Lnxa;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    goto/32 :goto_10

    :goto_3a
    iget-object p2, p2, Lnxa;->a:Ltp;

    goto/32 :goto_42

    :goto_3b
    move-object p2, p1

    goto/32 :goto_3c

    :goto_3c
    goto/16 :goto_4a

    :goto_3d
    goto/32 :goto_49

    :goto_3e
    iget-object v0, p0, Lnwz;->a:Lnxa;

    goto/32 :goto_40

    :goto_3f
    invoke-virtual {p1}, Ltp;->d()V

    goto/32 :goto_24

    :goto_40
    iget-object v0, v0, Lnxa;->a:Ltp;

    goto/32 :goto_1a

    :goto_41
    iget-object v0, p0, Lnwz;->a:Lnxa;

    goto/32 :goto_39

    :goto_42
    invoke-virtual {p2}, Ltp;->e()Z

    move-result p3

    goto/32 :goto_2c

    :goto_43
    goto :goto_38

    :goto_44
    goto/32 :goto_4e

    :goto_45
    if-gez p3, :cond_6

    goto/32 :goto_31

    :cond_6
    goto/32 :goto_4b

    :goto_46
    invoke-virtual {v1, v0}, Lnxa;->a(Ljava/lang/Object;)V

    goto/32 :goto_41

    :goto_47
    iget-object p1, p1, Lnxa;->a:Ltp;

    goto/32 :goto_2d

    :goto_48
    const/4 p1, 0x0

    goto/32 :goto_45

    :goto_49
    move-object p2, p1

    :goto_4a
    goto/32 :goto_9

    :goto_4b
    iget-object v0, p0, Lnwz;->a:Lnxa;

    goto/32 :goto_4d

    :goto_4c
    iget-object v2, p1, Ltp;->e:Lsk;

    goto/32 :goto_33

    :goto_4d
    invoke-virtual {v0}, Lnxa;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto/32 :goto_1f

    :goto_4e
    if-gez p3, :cond_7

    goto/32 :goto_38

    :cond_7
    goto/32 :goto_27
.end method
