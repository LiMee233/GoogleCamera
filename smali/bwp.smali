.class final Lbwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# instance fields
.field final synthetic a:Lbwq;


# direct methods
.method public constructor <init>(Lbwq;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

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
    iput-object p1, p0, Lbwp;->a:Lbwq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a(Llqs;)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbwp;->a:Lbwq;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lbwq;->d:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    :try_start_0
    iget-object v1, p0, Lbwp;->a:Lbwq;

    nop

    nop

    iget-boolean v2, v1, Lbwq;->e:Z

    nop

    nop

    if-nez v2, :cond_0

    nop

    iget-object v1, v1, Lbwq;->b:Llka;

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Llka;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lbwp;->a:Lbwq;

    nop

    nop

    nop

    iget-object v1, v1, Lbwq;->c:Llka;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    invoke-static {p1}, Llqs;->a(I)Llqs;

    move-result-object p1

    nop

    invoke-virtual {v1, p1}, Llka;->a(Ljava/lang/Object;)V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbwp;->a:Lbwq;

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
    throw p1

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1}, Lbwq;->a(Llqs;)Ljava/lang/Integer;

    move-result-object p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method
