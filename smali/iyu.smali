.class final Liyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Liyv;


# direct methods
.method public constructor <init>(Liyv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Liyu;->a:Liyv;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {v2, v0}, Liyt;-><init>(Liyx;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Liyv;->a:Liyx;

    goto/32 :goto_6

    :goto_2
    new-instance v2, Liyt;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Liyu;->a:Liyv;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object v1, v0, Liyx;->a:Llim;

    goto/32 :goto_2
.end method
