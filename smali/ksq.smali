.class public final Lksq;
.super Lkss;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ldj;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ldj;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lksq;->b:Ldj;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lkss;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lksq;->a:Landroid/content/Intent;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lksq;->a:Landroid/content/Intent;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lksq;->b:Ldj;

    goto/32 :goto_3

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v1, v0, v2}, Ldj;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_6
    goto/32 :goto_4
.end method
