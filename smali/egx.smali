.class final synthetic Legx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehf;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lehf;Landroid/content/Intent;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Legx;->a:Lehf;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Legx;->b:Landroid/content/Intent;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Legx;->a:Lehf;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Legx;->b:Landroid/content/Intent;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Lehf;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_0
.end method
