.class final Lcok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcom;


# direct methods
.method public constructor <init>(Lcom;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcok;->a:Lcom;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lcok;->a:Lcom;

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Lcom;->a(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcok;->a:Lcom;

    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    invoke-virtual {v0, p1}, Lcom;->a(Ljava/lang/String;)V

    goto/32 :goto_0
.end method
