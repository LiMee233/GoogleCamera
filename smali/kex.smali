.class final Lkex;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lkey;


# direct methods
.method public constructor <init>(Lkey;Landroid/os/Handler;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkex;->a:Lkey;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lkey;->b()V

    goto/32 :goto_0

    :goto_2
    sget v0, Lkey;->v:I

    goto/32 :goto_1

    :goto_3
    iget-object p1, p0, Lkex;->a:Lkey;

    goto/32 :goto_2
.end method
