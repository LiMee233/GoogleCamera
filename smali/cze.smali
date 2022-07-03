.class final synthetic Lcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lczf;

.field private final b:Lcwx;


# direct methods
.method public constructor <init>(Lczf;Lcwx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcze;->a:Lczf;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lcze;->b:Lcwx;

    goto/32 :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v2, v0, Lczf;->d:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lcze;->b:Lcwx;

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lczf;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lcze;->a:Lczf;

    goto/32 :goto_1
.end method
