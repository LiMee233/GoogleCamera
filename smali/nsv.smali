.class final Lnsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnsy;


# direct methods
.method public constructor <init>(Lnsy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnsv;->a:Lnsy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lnsy;->ah:Ljava/util/LinkedHashSet;

    goto/32 :goto_9

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_3
    goto :goto_a

    :goto_4
    goto/32 :goto_5

    :goto_5
    iget-object p1, p0, Lnsv;->a:Lnsy;

    goto/32 :goto_c

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lnsv;->a:Lnsy;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    goto/32 :goto_6

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_c
    invoke-virtual {p1}, Ldd;->c()V

    goto/32 :goto_8

    :goto_d
    check-cast v1, Landroid/view/View$OnClickListener;

    goto/32 :goto_0
.end method
