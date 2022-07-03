.class final Lovx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loxj;

.field final synthetic b:I

.field final synthetic c:Lowa;


# direct methods
.method public constructor <init>(Lowa;Loxj;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p3, p0, Lovx;->b:I

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lovx;->a:Loxj;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lovx;->c:Lowa;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v2, v0}, Lowa;->a(Loft;)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v1, v0}, Lowa;->a(Loft;)V

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lovx;->a:Loxj;

    invoke-interface {v1}, Loxj;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lovx;->c:Lowa;

    iget v2, p0, Lovx;->b:I

    iget-object v3, p0, Lovx;->a:Loxj;

    invoke-virtual {v1, v2, v3}, Lowa;->a(ILjava/util/concurrent/Future;)V

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lovx;->c:Lowa;

    iput-object v0, v1, Lowa;->a:Loft;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lovs;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    goto/32 :goto_6

    :goto_4
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_7

    :goto_5
    throw v1

    :goto_6
    iget-object v1, p0, Lovx;->c:Lowa;

    goto/32 :goto_1

    :goto_7
    iget-object v2, p0, Lovx;->c:Lowa;

    goto/32 :goto_0
.end method
