.class final Lnot;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lnou;


# direct methods
.method public constructor <init>(Lnou;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnot;->a:Lnou;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lnou;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Lnot;->a:Lnou;

    goto/32 :goto_1
.end method
