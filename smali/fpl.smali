.class final synthetic Lfpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lfqa;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lfqa;Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfpl;->a:Lfqa;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lfpl;->b:Landroid/net/Uri;

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 6

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lfqa;->b:Llrl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "removing fallback shot: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lfqa;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lfpl;->b:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfpl;->a:Lfqa;

    goto/32 :goto_1

    :goto_3
    throw v1
.end method
