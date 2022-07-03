.class public final Lpib;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lhwn;->a:Lhwn;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
