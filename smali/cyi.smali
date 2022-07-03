.class final synthetic Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcyf;


# direct methods
.method public constructor <init>(Lcyf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcyi;->a:Lcyf;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    iget-object v1, v0, Lcyf;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcyf;->d:Lmie;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcyf;->a:Lmif;

    const-string v3, "FeatureCentral"

    invoke-interface {v2, v3}, Lmif;->a(Ljava/lang/String;)Lmie;

    move-result-object v2

    iput-object v2, v0, Lcyf;->d:Lmie;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcyi;->a:Lcyf;

    goto/32 :goto_0

    :goto_3
    throw v0
.end method
