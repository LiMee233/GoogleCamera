.class final Leby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcgs;

.field public final c:Lmhf;


# direct methods
.method public constructor <init>(Lmhf;Landroid/content/Intent;Lcgs;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Leby;->a:Landroid/content/Intent;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Leby;->b:Lcgs;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Leby;->c:Lmhf;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method
