.class public final synthetic Lgrb;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lgre;

.field public final synthetic b:Llmt;


# direct methods
.method public synthetic constructor <init>(Lgre;Llmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrb;->a:Lgre;

    iput-object p2, p0, Lgrb;->b:Llmt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgrb;->a:Lgre;

    iget-object v1, p0, Lgrb;->b:Llmt;

    iget-object v2, v0, Lgre;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1, v0}, Llmt;->l(Llms;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgre;->b:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
