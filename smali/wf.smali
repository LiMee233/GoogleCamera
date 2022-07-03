.class final Lwf;
.super Lkd;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lwg;

.field private c:Z


# direct methods
.method public constructor <init>(Lwg;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lwf;->b:Lwg;

    goto/32 :goto_1

    :goto_1
    iput p2, p0, Lwf;->a:I

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lkd;-><init>()V

    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-boolean p1, p0, Lwf;->c:Z

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Lwf;->c:Z

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lwf;->c:Z

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_2
    iget-object v0, v0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_3

    :goto_3
    iget v1, p0, Lwf;->a:I

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lwf;->b:Lwg;

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lwf;->b:Lwg;

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, v0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_1
.end method
