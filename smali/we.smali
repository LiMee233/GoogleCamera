.class final Lwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lnx;

.field final synthetic b:Lwg;


# direct methods
.method public constructor <init>(Lwg;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    new-instance p1, Lnx;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p1, v0, v1}, Lnx;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/32 :goto_7

    :goto_3
    iget-object v1, p0, Lwe;->b:Lwg;

    goto/32 :goto_8

    :goto_4
    iget-object v0, v0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_a

    :goto_5
    iput-object p1, p0, Lwe;->b:Lwg;

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lwe;->b:Lwg;

    goto/32 :goto_4

    :goto_7
    iput-object p1, p0, Lwe;->a:Lnx;

    goto/32 :goto_0

    :goto_8
    iget-object v1, v1, Lwg;->c:Ljava/lang/CharSequence;

    goto/32 :goto_2

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lwe;->a:Lnx;

    goto/32 :goto_6

    :goto_1
    iget-boolean p1, p1, Lwg;->e:Z

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_4
    iget-object p1, p0, Lwe;->b:Lwg;

    goto/32 :goto_9

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1

    :goto_6
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :goto_7
    goto/32 :goto_2

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_9
    iget-object v0, p1, Lwg;->d:Landroid/view/Window$Callback;

    goto/32 :goto_5
.end method
