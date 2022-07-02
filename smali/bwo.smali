.class final synthetic Lbwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbwq;


# direct methods
.method public constructor <init>(Lbwq;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbwo;->a:Lbwq;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, v0, Lbwq;->d:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    check-cast p1, Lces;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbwo;->a:Lbwq;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p1

    nop

    :try_start_0
    iget-object v1, v0, Lbwq;->a:Lgog;

    nop

    invoke-interface {v1}, Lgog;->a()Llqs;

    move-result-object v1

    nop

    invoke-virtual {v0, v1}, Lbwq;->a(Llqs;)Ljava/lang/Integer;

    move-result-object v1

    nop

    iget-object v2, v0, Lbwq;->b:Llka;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Llka;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbwq;->c:Llka;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    invoke-static {v1}, Llqs;->a(I)Llqs;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    monitor-exit p1

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop
.end method
