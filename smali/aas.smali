.class final Laas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Laas;->b:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Laas;->a:Landroid/content/Intent;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method
