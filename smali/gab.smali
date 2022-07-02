.class final Lgab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lgab;->a:Lgag;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    check-cast p1, Lgfb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgab;->a:Lgag;

    nop

    nop

    iget-object v1, v1, Lgag;->f:Lgah;

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    iput v2, v1, Lgah;->h:I

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lgah;->a:Llrl;

    nop

    const-string v2, "Setting final result"

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrl;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lgab;->a:Lgag;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lgag;->a:Lgfa;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, p1}, Lgfa;->a(Lgfb;)V

    iget-object p1, p0, Lgab;->a:Lgag;

    nop

    nop

    iget-object p1, p1, Lgag;->f:Lgah;

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lgah;->a:Llrl;

    nop

    const-string v1, "Done saving image"

    nop

    nop

    invoke-interface {p1, v1}, Llrl;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lgab;->a:Lgag;

    nop

    nop

    iget-object p1, p1, Lgag;->b:Llik;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Llik;->close()V

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgab;->a:Lgag;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lgag;->f:Lgah;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Lgah;->f:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgab;->a:Lgag;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lgab;->a:Lgag;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    iget-object v0, v0, Lgah;->a:Llrl;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    const-string v1, "Failed to save image!"

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

    :goto_6
    invoke-virtual {p1}, Llik;->close()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    iget-object p1, p1, Lgag;->b:Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Lgag;->f:Lgah;

    nop

    goto/32 :goto_4

    nop

    nop
.end method
