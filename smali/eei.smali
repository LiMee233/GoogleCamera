.class final synthetic Leei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leej;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Leej;Landroid/content/Intent;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Leei;->a:Leej;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Leei;->b:Landroid/content/Intent;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leei;->a:Leej;

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Leej;->d:Lbii;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1}, Lbii;->b(Landroid/content/Intent;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Leei;->b:Landroid/content/Intent;

    goto/32 :goto_1
.end method
