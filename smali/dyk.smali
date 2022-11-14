.class final Ldyk;
.super Ljava/lang/Object;

# interfaces
.implements Llwx;


# instance fields
.field final synthetic a:Llwx;

.field final synthetic b:Ldyl;


# direct methods
.method public constructor <init>(Ldyl;Llwx;)V
    .locals 0

    iput-object p1, p0, Ldyk;->b:Ldyl;

    iput-object p2, p0, Ldyk;->a:Llwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldyk;->a:Llwx;

    invoke-interface {v0}, Llwx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLlww;)V
    .locals 6

    iget-object v0, p0, Ldyk;->a:Llwx;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Llwx;->b(JJLlww;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldyk;->a:Llwx;

    invoke-interface {v0}, Llwx;->close()V

    iget-object v0, p0, Ldyk;->b:Ldyl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldyk;->b:Ldyl;

    iget-object v1, v1, Ldyl;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
