.class public abstract Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwr;


# instance fields
.field private final a:Lczi;

.field public final b:Lcwl;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcwl;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_9

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_3
    invoke-direct {v0, p2}, Lczi;-><init>(I)V

    goto/32 :goto_7

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    new-instance v0, Lczi;

    goto/32 :goto_3

    :goto_6
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_0

    :goto_7
    iput-object v0, p0, Lczf;->a:Lczi;

    goto/32 :goto_a

    :goto_8
    return-void

    :goto_9
    iput-object v0, p0, Lczf;->c:Ljava/util/Set;

    goto/32 :goto_1

    :goto_a
    iput-object p1, p0, Lczf;->b:Lcwl;

    goto/32 :goto_8

    :goto_b
    iput-object v0, p0, Lczf;->d:Ljava/lang/Object;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Lcwx;)Llqu;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v0, Lcze;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lczf;->d:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lczf;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_4
    throw p1

    :goto_5
    invoke-direct {v0, p0, p1}, Lcze;-><init>(Lczf;Lcwx;)V

    goto/32 :goto_2
.end method

.method public final a()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lczf;->d:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    goto :goto_4

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lczf;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwx;

    invoke-interface {v2}, Lcwx;->g()V

    goto :goto_7

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final b(J)Lcww;
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v1, Lczh;

    goto/32 :goto_2

    :goto_1
    return-object v1

    :goto_2
    invoke-direct {v1, v0, p1, p2}, Lczh;-><init>(Lczi;J)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lczf;->a:Lczi;

    goto/32 :goto_0
.end method

.method final c(J)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lczi;->b(J)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lczf;->a:Lczi;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final d(J)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lczf;->a:Lczi;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2}, Lczi;->a(J)I

    move-result p1

    goto/32 :goto_0
.end method
