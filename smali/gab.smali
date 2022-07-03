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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgab;->a:Lgag;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lgfb;

    goto/32 :goto_2

    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgab;->a:Lgag;

    iget-object v1, v1, Lgag;->f:Lgah;

    const/4 v2, 0x2

    iput v2, v1, Lgah;->h:I

    iget-object v1, v1, Lgah;->a:Llrl;

    const-string v2, "Setting final result"

    invoke-interface {v1, v2}, Llrl;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lgab;->a:Lgag;

    iget-object v1, v1, Lgag;->a:Lgfa;

    invoke-interface {v1, p1}, Lgfa;->a(Lgfb;)V

    iget-object p1, p0, Lgab;->a:Lgag;

    iget-object p1, p1, Lgag;->f:Lgah;

    iget-object p1, p1, Lgah;->a:Llrl;

    const-string v1, "Done saving image"

    invoke-interface {p1, v1}, Llrl;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lgab;->a:Lgag;

    iget-object p1, p1, Lgag;->b:Llik;

    invoke-virtual {p1}, Llik;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lgab;->a:Lgag;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lgag;->f:Lgah;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Lgah;->f:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgab;->a:Lgag;

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    iget-object p1, p0, Lgab;->a:Lgag;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lgah;->a:Llrl;

    goto/32 :goto_5

    :goto_5
    const-string v1, "Failed to save image!"

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1}, Llik;->close()V

    goto/32 :goto_3

    :goto_7
    iget-object p1, p1, Lgag;->b:Llik;

    goto/32 :goto_6

    :goto_8
    iget-object v0, v0, Lgag;->f:Lgah;

    goto/32 :goto_4
.end method
