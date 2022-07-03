.class public final Loi;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field final synthetic a:Loj;

.field private b:I


# direct methods
.method public constructor <init>(Loj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Loi;->a()V

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Loi;->a:Loj;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput p1, p0, Loi;->b:I

    goto/32 :goto_0

    :goto_4
    const/4 p1, -0x1

    goto/32 :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(I)Loq;
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget v1, v1, Loj;->e:I

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0}, Lon;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Loi;->a:Loj;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    goto :goto_9

    :goto_5
    goto/32 :goto_c

    :goto_6
    check-cast p1, Loq;

    goto/32 :goto_7

    :goto_7
    return-object p1

    :goto_8
    add-int/lit8 p1, p1, 0x1

    :goto_9
    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Loi;->a:Loj;

    goto/32 :goto_e

    :goto_b
    iget v1, p0, Loi;->b:I

    goto/32 :goto_d

    :goto_c
    if-ge p1, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_d
    if-ltz v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_e
    iget-object v0, v0, Loj;->c:Lon;

    goto/32 :goto_1
.end method

.method final a()V
    .locals 5

    goto/32 :goto_10

    :goto_0
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_e

    :goto_1
    iput v3, p0, Loi;->b:I

    goto/32 :goto_3

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Loj;->c:Lon;

    goto/32 :goto_13

    :goto_6
    if-lt v3, v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_14

    :goto_8
    return-void

    :goto_9
    if-ne v4, v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_0

    :goto_a
    iput v0, p0, Loi;->b:I

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_c

    :goto_c
    check-cast v4, Loq;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/32 :goto_11

    :goto_e
    goto :goto_12

    :goto_f
    goto/32 :goto_1

    :goto_10
    iget-object v0, p0, Loi;->a:Loj;

    goto/32 :goto_5

    :goto_11
    const/4 v3, 0x0

    :goto_12
    goto/32 :goto_6

    :goto_13
    iget-object v1, v0, Lon;->h:Loq;

    goto/32 :goto_7

    :goto_14
    invoke-virtual {v0}, Lon;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_d
.end method

.method public final getCount()I
    .locals 2

    goto/32 :goto_7

    :goto_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    iget v1, p0, Loi;->b:I

    goto/32 :goto_9

    :goto_4
    iget-object v0, v0, Loj;->c:Lon;

    goto/32 :goto_6

    :goto_5
    iget v1, v1, Loj;->e:I

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lon;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Loi;->a:Loj;

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Loi;->a:Loj;

    goto/32 :goto_5

    :goto_9
    if-gez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_8
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Loi;->a(I)Loq;

    move-result-object p1

    goto/32 :goto_0
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
    .locals 2

    goto/32 :goto_0

    :goto_0
    if-eqz p2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_1
    const p2, 0x7f0e0010

    goto/32 :goto_b

    :goto_2
    check-cast p3, Lpc;

    goto/32 :goto_c

    :goto_3
    move-object p3, p2

    goto/32 :goto_2

    :goto_4
    invoke-interface {p3, p1}, Lpc;->a(Loq;)V

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-object p2, p0, Loi;->a:Loj;

    goto/32 :goto_8

    :goto_8
    iget-object v0, p2, Loj;->b:Landroid/view/LayoutInflater;

    goto/32 :goto_a

    :goto_9
    return-object p2

    :goto_a
    iget p2, p2, Loj;->f:I

    goto/32 :goto_1

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_c
    invoke-virtual {p0, p1}, Loi;->a(I)Loq;

    move-result-object p1

    goto/32 :goto_4
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loi;->a()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/32 :goto_1
.end method
