.class public final synthetic Lnka;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lnke;

.field public final synthetic b:Lpho;


# direct methods
.method public synthetic constructor <init>(Lnke;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnka;->a:Lnke;

    iput-object p2, p0, Lnka;->b:Lpho;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 3

    iget-object v0, p0, Lnka;->a:Lnke;

    iget-object v1, p0, Lnka;->b:Lpho;

    iget-object v2, v0, Lnke;->b:Lpho;

    invoke-static {v2}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2, p1}, Lnke;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object p1, v0, Lnke;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v1, v0, Lnke;->g:Lpho;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lphl;->a:Lpho;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
