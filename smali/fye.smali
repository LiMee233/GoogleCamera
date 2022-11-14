.class public final Lfye;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfdx;

.field final synthetic c:Lfyf;


# direct methods
.method public constructor <init>(Lfyf;Ljava/lang/String;Lfdx;)V
    .locals 0

    iput-object p1, p0, Lfye;->c:Lfyf;

    iput-object p2, p0, Lfye;->a:Ljava/lang/String;

    iput-object p3, p0, Lfye;->b:Lfdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhhm;

    iget-object p1, p0, Lfye;->c:Lfyf;

    iget-object p1, p1, Lfyf;->b:Lfyq;

    iget-object p1, p1, Lfyq;->E:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfye;->c:Lfyf;

    iget-object v0, v0, Lfyf;->b:Lfyq;

    iget-object v0, v0, Lfyq;->E:Ljava/util/Set;

    iget-object v1, p0, Lfye;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfye;->b:Lfdx;

    invoke-virtual {p1, p0}, Lfdx;->e(Llhr;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
