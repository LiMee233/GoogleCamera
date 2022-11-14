.class final Llwk;
.super Ljava/lang/Object;

# interfaces
.implements Lmac;


# instance fields
.field final synthetic a:Llwm;

.field private final b:Lmac;


# direct methods
.method public constructor <init>(Llwm;Lmac;)V
    .locals 0

    iput-object p1, p0, Llwk;->a:Llwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llwk;->b:Lmac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llwk;->a:Llwm;

    iget-object v0, v0, Llwm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwk;->a:Llwm;

    iget-boolean v2, v1, Llwm;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Llwm;->j()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llwk;->b:Lmac;

    invoke-interface {v0}, Lmac;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
