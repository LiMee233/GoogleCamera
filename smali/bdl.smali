.class public final Lbdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lbdl;->a:Landroid/app/Activity;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbdl;->a:Landroid/app/Activity;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lbdl;->a:Landroid/app/Activity;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_2
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p1}, Lbdl;->a(Landroid/content/Intent;)V

    goto/32 :goto_2

    :goto_2
    iget-object p1, p0, Lbdl;->a:Landroid/app/Activity;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
