.class final Lrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lri;


# direct methods
.method public constructor <init>(Lri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lrf;->a:Lri;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1}, Lrm;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    goto/32 :goto_a

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lrf;->a:Lri;

    goto/32 :goto_4

    :goto_3
    iget-object p1, p1, Lri;->d:Lrm;

    goto/32 :goto_6

    :goto_4
    iget-object p1, p1, Lri;->d:Lrm;

    goto/32 :goto_0

    :goto_5
    iget-object p1, p0, Lrf;->a:Lri;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1, p3}, Lrm;->setSelection(I)V

    goto/32 :goto_2

    :goto_7
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    goto/32 :goto_c

    :goto_8
    iget-object p1, p0, Lrf;->a:Lri;

    goto/32 :goto_9

    :goto_9
    iget-object p4, p1, Lri;->d:Lrm;

    goto/32 :goto_f

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_8

    :goto_b
    iget-object p1, p0, Lrf;->a:Lri;

    goto/32 :goto_e

    :goto_c
    invoke-virtual {p4, p2, p3, v0, v1}, Lrm;->performItemClick(Landroid/view/View;IJ)Z

    :goto_d
    goto/32 :goto_b

    :goto_e
    invoke-virtual {p1}, Ltp;->d()V

    goto/32 :goto_1

    :goto_f
    iget-object p1, p1, Lri;->b:Landroid/widget/ListAdapter;

    goto/32 :goto_7
.end method
