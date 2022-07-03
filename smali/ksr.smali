.class public final Lksr;
.super Lkss;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lkqm;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lkqm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lksr;->a:Landroid/content/Intent;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lksr;->b:Lkqm;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Lkss;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lksr;->b:Lkqm;

    goto/32 :goto_1

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_2
    invoke-interface {v1, v0, v2}, Lkqm;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lksr;->a:Landroid/content/Intent;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0
.end method
