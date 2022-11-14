.class final Lggr;
.super Lmin;


# instance fields
.field final synthetic a:Lggs;


# direct methods
.method public constructor <init>(Lggs;)V
    .locals 0

    iput-object p1, p0, Lggr;->a:Lggs;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llzs;)V
    .locals 1

    iget-object p1, p0, Lggr;->a:Lggs;

    iget-object p1, p1, Lggs;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
