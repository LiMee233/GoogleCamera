.class public Lits;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Landroid/content/res/Resources;

.field public final c:Litq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Litq;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lits;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lits;->b:Landroid/content/res/Resources;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Lits;->c:Litq;

    goto/32 :goto_8

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_8
    return-void
.end method
