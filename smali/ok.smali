.class public final Lok;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Lon;

.field public b:Z

.field private c:I

.field private final d:Z

.field private final e:Landroid/view/LayoutInflater;

.field private final f:I


# direct methods
.method public constructor <init>(Lon;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lok;->a:Lon;

    goto/32 :goto_6

    :goto_1
    iput-object p2, p0, Lok;->e:Landroid/view/LayoutInflater;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput v0, p0, Lok;->c:I

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0}, Lok;->a()V

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    goto/32 :goto_8

    :goto_6
    iput p4, p0, Lok;->f:I

    goto/32 :goto_4

    :goto_7
    iput-boolean p3, p0, Lok;->d:Z

    goto/32 :goto_1

    :goto_8
    const/4 v0, -0x1

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(I)Loq;
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-ge p1, v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_1
    iget-object v0, p0, Lok;->a:Lon;

    goto/32 :goto_d

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1

    :goto_3
    iget-boolean v0, p0, Lok;->d:Z

    goto/32 :goto_2

    :goto_4
    iget v1, p0, Lok;->c:I

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lok;->a:Lon;

    goto/32 :goto_7

    :goto_6
    if-ltz v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0}, Lon;->g()Ljava/util/ArrayList;

    move-result-object v0

    :goto_8
    goto/32 :goto_4

    :goto_9
    return-object p1

    :goto_a
    goto :goto_12

    :goto_b
    goto/32 :goto_0

    :goto_c
    check-cast p1, Loq;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0}, Lon;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_f
    goto :goto_8

    :goto_10
    goto/32 :goto_5

    :goto_11
    add-int/lit8 p1, p1, 0x1

    :goto_12
    goto/32 :goto_e
.end method

.method final a()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    if-lt v3, v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_c

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_a

    :goto_3
    iget-object v1, v0, Lon;->h:Loq;

    goto/32 :goto_8

    :goto_4
    iput v0, p0, Lok;->c:I

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lok;->a:Lon;

    goto/32 :goto_3

    :goto_6
    if-ne v4, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_10

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/32 :goto_11

    :goto_a
    goto :goto_12

    :goto_b
    goto/32 :goto_13

    :goto_c
    check-cast v4, Loq;

    goto/32 :goto_6

    :goto_d
    const/4 v0, -0x1

    goto/32 :goto_4

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_d

    :goto_10
    invoke-virtual {v0}, Lon;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_9

    :goto_11
    const/4 v3, 0x0

    :goto_12
    goto/32 :goto_0

    :goto_13
    iput v3, p0, Lok;->c:I

    goto/32 :goto_e
.end method

.method public final getCount()I
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_d

    :goto_1
    iget-object v0, p0, Lok;->a:Lon;

    goto/32 :goto_10

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_5

    :goto_3
    goto :goto_a

    :goto_4
    goto/32 :goto_e

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_0

    :goto_7
    iget-boolean v0, p0, Lok;->d:Z

    goto/32 :goto_8

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0}, Lon;->g()Ljava/util/ArrayList;

    move-result-object v0

    :goto_a
    goto/32 :goto_b

    :goto_b
    iget v1, p0, Lok;->c:I

    goto/32 :goto_c

    :goto_c
    if-gez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_f

    :goto_d
    return v0

    :goto_e
    iget-object v0, p0, Lok;->a:Lon;

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_10
    invoke-virtual {v0}, Lon;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lok;->a(I)Loq;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    int-to-long v0, p1

    goto/32 :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    goto/32 :goto_30

    :goto_0
    const/4 p3, 0x0

    :goto_1
    goto/32 :goto_18

    :goto_2
    goto/16 :goto_34

    :goto_3
    goto/32 :goto_33

    :goto_4
    move-object p3, p2

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p0, p1}, Lok;->a(I)Loq;

    move-result-object p1

    goto/32 :goto_32

    :goto_6
    iput-boolean v4, v2, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    :goto_7
    goto/32 :goto_5

    :goto_8
    const/4 p3, 0x0

    goto/32 :goto_19

    :goto_9
    check-cast p3, Lpc;

    goto/32 :goto_1c

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_14

    :goto_b
    add-int/lit8 v1, p1, -0x1

    goto/32 :goto_31

    :goto_c
    move v1, p3

    :goto_d
    goto/32 :goto_1d

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_16

    :goto_f
    iget p3, p3, Loq;->b:I

    goto/32 :goto_b

    :goto_10
    const/16 v5, 0x8

    goto/32 :goto_2c

    :goto_11
    iget v1, v1, Loq;->b:I

    goto/32 :goto_28

    :goto_12
    invoke-virtual {p0, v1}, Lok;->a(I)Loq;

    move-result-object v1

    goto/32 :goto_11

    :goto_13
    if-ne p3, v1, :cond_2

    goto/32 :goto_39

    :cond_2
    goto/32 :goto_27

    :goto_14
    iget-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->d:Z

    goto/32 :goto_10

    :goto_15
    invoke-virtual {v3}, Lon;->b()Z

    move-result v3

    goto/32 :goto_35

    :goto_16
    iput-boolean v4, v2, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    goto/32 :goto_6

    :goto_17
    if-eqz v3, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_8

    :goto_18
    iget-object v1, v2, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    goto/32 :goto_a

    :goto_19
    goto/16 :goto_1

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    if-nez p3, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_2

    :goto_1c
    iget-boolean v0, p0, Lok;->b:Z

    goto/32 :goto_e

    :goto_1d
    move-object v2, p2

    goto/32 :goto_25

    :goto_1e
    if-nez p2, :cond_5

    goto/32 :goto_2b

    :cond_5
    goto/32 :goto_2a

    :goto_1f
    iget-object p2, p0, Lok;->e:Landroid/view/LayoutInflater;

    goto/32 :goto_2f

    :goto_20
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_21
    goto/32 :goto_2d

    :goto_22
    return-object p2

    :goto_23
    goto/16 :goto_34

    :goto_24
    goto/32 :goto_1b

    :goto_25
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    goto/32 :goto_26

    :goto_26
    iget-object v3, p0, Lok;->a:Lon;

    goto/32 :goto_15

    :goto_27
    const/4 p3, 0x1

    goto/32 :goto_38

    :goto_28
    goto/16 :goto_d

    :goto_29
    goto/32 :goto_c

    :goto_2a
    goto :goto_21

    :goto_2b
    goto/32 :goto_1f

    :goto_2c
    if-nez v3, :cond_6

    goto/32 :goto_24

    :cond_6
    goto/32 :goto_2e

    :goto_2d
    invoke-virtual {p0, p1}, Lok;->a(I)Loq;

    move-result-object p3

    goto/32 :goto_f

    :goto_2e
    const/16 v0, 0x8

    goto/32 :goto_23

    :goto_2f
    iget v1, p0, Lok;->f:I

    goto/32 :goto_20

    :goto_30
    const/4 v0, 0x0

    goto/32 :goto_1e

    :goto_31
    if-gez v1, :cond_7

    goto/32 :goto_29

    :cond_7
    goto/32 :goto_12

    :goto_32
    invoke-interface {p3, p1}, Lpc;->a(Loq;)V

    goto/32 :goto_22

    :goto_33
    const/16 v0, 0x8

    :goto_34
    goto/32 :goto_36

    :goto_35
    const/4 v4, 0x1

    goto/32 :goto_17

    :goto_36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_37
    goto/32 :goto_4

    :goto_38
    goto/16 :goto_1

    :goto_39
    goto/32 :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lok;->a()V

    goto/32 :goto_1
.end method
