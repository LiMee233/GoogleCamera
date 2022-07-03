.class public final Lksp;
.super Lkss;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lksp;->a:Landroid/content/Intent;

    goto/32 :goto_3

    :goto_2
    iput p3, p0, Lksp;->c:I

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lksp;->b:Landroid/app/Activity;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Lkss;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lksp;->a:Landroid/content/Intent;

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lksp;->b:Landroid/app/Activity;

    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget v2, p0, Lksp;->c:I

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_6
    goto/32 :goto_3
.end method
