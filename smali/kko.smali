.class public final Lkko;
.super Lkkq;
.source "PG"


# instance fields
.field public final a:Lklh;


# direct methods
.method public constructor <init>(Lkkt;Lkku;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p1, p2}, Lklh;-><init>(Lkkt;Lkku;)V

    goto/32 :goto_3

    :goto_2
    invoke-static {p2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lkko;->a:Lklh;

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lklh;

    goto/32 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lkkq;->o()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lkko;->a:Lklh;

    goto/32 :goto_0
.end method

.method public final a(Lklq;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Lkkj;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_1
    invoke-direct {v1, p0, p1}, Lkkn;-><init>(Lkko;Lklq;)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lkkp;->f()Lkkj;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    new-instance v1, Lkkn;

    goto/32 :goto_1
.end method

.method final b()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iput-wide v1, v0, Lklh;->e:J

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lkko;->a:Lklh;

    goto/32 :goto_3

    :goto_2
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_1

    :goto_3
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_4

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_0

    :goto_5
    return-void
.end method
