.class public final Lksf;
.super Lkry;
.source "PG"


# instance fields
.field final synthetic g:Lksg;


# direct methods
.method public constructor <init>(Lksg;I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lkry;-><init>(Lksg;ILandroid/os/Bundle;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lksf;->g:Lksg;

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(Lkng;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lksg;->f:Lksb;

    goto/32 :goto_4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lksf;->g:Lksg;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0, p1}, Lksb;->a(Lkng;)V

    goto/32 :goto_1
.end method

.method protected final a()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, v1}, Lksb;->a(Lkng;)V

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    iget-object v0, v0, Lksg;->f:Lksb;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lksf;->g:Lksg;

    goto/32 :goto_3

    :goto_5
    sget-object v1, Lkng;->a:Lkng;

    goto/32 :goto_1
.end method
