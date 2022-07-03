.class final Lade;
.super Lacq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ladh;


# direct methods
.method public constructor <init>(Ladh;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Lacq;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Lade;->b:Landroid/view/View;

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lade;->a:Landroid/view/ViewGroup;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lade;->d:Ladh;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lade;->c:Landroid/view/View;

    goto/32 :goto_0

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lacp;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lade;->a:Landroid/view/ViewGroup;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lcgz;->a(Landroid/view/ViewGroup;)Lada;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lade;->c:Landroid/view/View;

    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lade;->b:Landroid/view/View;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    goto/32 :goto_0

    :goto_8
    const v1, 0x7f0b018e

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, v1}, Lada;->b(Landroid/view/View;)V

    goto/32 :goto_7
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lade;->a:Landroid/view/ViewGroup;

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Lade;->b:Landroid/view/View;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Lada;->b(Landroid/view/View;)V

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Lcgz;->a(Landroid/view/ViewGroup;)Lada;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lade;->a:Landroid/view/ViewGroup;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lade;->b:Landroid/view/View;

    goto/32 :goto_6

    :goto_3
    invoke-static {v0}, Lcgz;->a(Landroid/view/ViewGroup;)Lada;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0}, Lacp;->f()V

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, v1}, Lada;->a(Landroid/view/View;)V

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lade;->d:Ladh;

    goto/32 :goto_7

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_b
    iget-object v1, p0, Lade;->b:Landroid/view/View;

    goto/32 :goto_8
.end method
