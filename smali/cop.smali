.class final Lcop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcoq;


# direct methods
.method public constructor <init>(Lcoq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcop;->a:Lcoq;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lcop;->a:Lcoq;

    goto/32 :goto_a

    :goto_3
    iget-object v0, v0, Lcoq;->b:Landroid/widget/SearchView$OnQueryTextListener;

    goto/32 :goto_5

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_9

    :goto_6
    return p1

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_1

    :goto_a
    iput-object p1, v0, Lcoq;->c:Ljava/lang/CharSequence;

    goto/32 :goto_3
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lcoq;->b:Landroid/widget/SearchView$OnQueryTextListener;

    goto/32 :goto_0

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_a

    :goto_4
    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_2

    :goto_5
    iput-object p1, v0, Lcoq;->c:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_6
    return p1

    :goto_7
    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lcop;->a:Lcoq;

    goto/32 :goto_5

    :goto_9
    iget-object v0, v0, Lcoq;->a:Landroid/widget/SearchView;

    goto/32 :goto_7

    :goto_a
    const/4 p1, 0x0

    :goto_b
    goto/32 :goto_c

    :goto_c
    iget-object v0, p0, Lcop;->a:Lcoq;

    goto/32 :goto_9
.end method
