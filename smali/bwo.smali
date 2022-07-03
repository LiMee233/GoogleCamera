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

    :goto_0
    iput-object p1, p0, Lbwo;->a:Lbwq;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object p1, v0, Lbwq;->d:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    check-cast p1, Lces;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lbwo;->a:Lbwq;

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lbwq;->a:Lgog;

    invoke-interface {v1}, Lgog;->a()Llqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwq;->a(Llqs;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lbwq;->b:Llka;

    invoke-virtual {v2, v1}, Llka;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbwq;->c:Llka;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Llqs;->a(I)Llqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method
