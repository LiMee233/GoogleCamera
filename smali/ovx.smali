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

    nop

    nop

    :goto_0
    iput p3, p0, Lovx;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lovx;->a:Loxj;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lovx;->c:Lowa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2, v0}, Lowa;->a(Loft;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1, v0}, Lowa;->a(Loft;)V

    goto/32 :goto_4

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lovx;->a:Loxj;

    nop

    invoke-interface {v1}, Loxj;->isCancelled()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    iget-object v1, p0, Lovx;->c:Lowa;

    nop

    nop

    nop

    nop

    iget v2, p0, Lovx;->b:I

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lovx;->a:Loxj;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2, v3}, Lowa;->a(ILjava/util/concurrent/Future;)V

    goto :goto_3

    nop

    :cond_0
    iget-object v1, p0, Lovx;->c:Lowa;

    nop

    nop

    nop

    nop

    iput-object v0, v1, Lowa;->a:Loft;

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lovs;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    goto/32 :goto_6

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lovx;->c:Lowa;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, p0, Lovx;->c:Lowa;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
