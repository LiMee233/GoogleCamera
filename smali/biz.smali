.class final Lbiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lbja;

.field private final b:Llik;


# direct methods
.method public constructor <init>(Lbja;Llik;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lbiz;->b:Llik;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lbiz;->a:Lbja;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbiz;->b:Llik;

    invoke-virtual {v1}, Llik;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbiz;->a:Lbja;

    goto/32 :goto_3

    :goto_2
    throw v1

    :goto_3
    iget-object v0, v0, Lbja;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method
