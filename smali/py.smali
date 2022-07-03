.class final Lpy;
.super Loz;
.source "PG"


# instance fields
.field final synthetic d:Lqa;


# direct methods
.method public constructor <init>(Lqa;Landroid/content/Context;Lon;Landroid/view/View;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Loz;->a(Lpa;)V

    goto/32 :goto_0

    :goto_2
    const p2, 0x800005

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_4
    iget-object p1, p1, Lqa;->l:Lpz;

    goto/32 :goto_1

    :goto_5
    iput p2, p0, Loz;->b:I

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lpy;->d:Lqa;

    goto/32 :goto_3

    :goto_7
    invoke-direct {p0, p2, p3, p4, v0}, Loz;-><init>(Landroid/content/Context;Lon;Landroid/view/View;Z)V

    goto/32 :goto_2
.end method


# virtual methods
.method protected final d()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lqa;->c:Lon;

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lpy;->d:Lqa;

    goto/32 :goto_9

    :goto_3
    iput-object v1, v0, Lqa;->i:Lpy;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lpy;->d:Lqa;

    goto/32 :goto_1

    :goto_5
    invoke-super {p0}, Loz;->d()V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Lon;->close()V

    :goto_7
    goto/32 :goto_2

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_3
.end method
