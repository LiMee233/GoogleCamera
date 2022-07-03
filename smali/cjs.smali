.class public final Lcjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lckk;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final f:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lcjs;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    const-string v0, "FSItemDBblyLnkdList"

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_b

    :goto_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    goto/32 :goto_e

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lckk;

    goto/32 :goto_d

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lcjs;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/32 :goto_6

    :goto_8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    goto/32 :goto_9

    :goto_9
    iput-object v0, p0, Lcjs;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/32 :goto_2

    :goto_a
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/32 :goto_8

    :goto_b
    return-void

    :goto_c
    iput-object v0, p0, Lcjs;->a:Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_d
    invoke-direct {v0}, Lckk;-><init>()V

    goto/32 :goto_f

    :goto_e
    iput-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_7

    :goto_f
    iput-object v0, p0, Lcjs;->b:Lckk;

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget v0, v0, Lckk;->c:I

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcjs;->b:Lckk;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final a(I)Lbir;
    .locals 4

    goto/32 :goto_d

    :goto_0
    goto :goto_5

    :catchall_0
    move-exception p1

    goto/32 :goto_c

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_a

    :goto_3
    if-gez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcjs;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_9

    :cond_1
    iget-object v0, p0, Lcjs;->b:Lckk;

    invoke-virtual {v0, p1}, Lckk;->a(I)Lckj;

    move-result-object p1

    iget-object p1, p1, Lckj;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    :goto_5
    goto/32 :goto_e

    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto/32 :goto_3

    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_f

    :goto_8
    return-object p1

    :goto_9
    :try_start_1
    sget-object v0, Lcjs;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcjs;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x56

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for list of size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Returning INVALID node."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    sget-object p1, Lbir;->a:Lbir;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    :goto_a
    goto :goto_10

    :goto_b
    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_7

    :goto_d
    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_6

    :goto_e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_8

    :goto_f
    goto/16 :goto_2

    :goto_10
    goto/32 :goto_1
.end method

.method public final a(Landroid/net/Uri;)Lbir;
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcjs;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcjs;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "URI: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Returning INVALID node."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    sget-object p1, Lbir;->a:Lbir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_b

    :goto_3
    goto :goto_e

    :goto_4
    goto/32 :goto_d

    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    :goto_9
    goto/32 :goto_2

    :goto_a
    goto :goto_9

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_b
    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcjs;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbir;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_c
    goto :goto_4

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_c
.end method

.method public final a(Lbip;)Lcjr;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, p0, p1}, Lcjr;-><init>(Lcjs;Lbip;)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_2
    iget-object v1, p0, Lcjs;->b:Lckk;

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lcjs;->a:Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1}, Lbip;->e()Leua;

    move-result-object p1

    goto/32 :goto_a

    :goto_5
    iget-object v2, v1, Lckk;->b:Lckj;

    goto/32 :goto_7

    :goto_6
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1, v2, v0}, Lckk;->a(Lckj;Ljava/lang/Object;)Lckj;

    move-result-object v1

    goto/32 :goto_8

    :goto_8
    iput-object v1, v0, Lcjr;->d:Lckj;

    goto/32 :goto_3

    :goto_9
    new-instance v0, Lcjr;

    goto/32 :goto_0

    :goto_a
    iget-object p1, p1, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_1

    :goto_b
    return-object v0
.end method

.method public final a(Lckj;Lbip;)Lcjr;
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v0, Lcjr;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_2
    invoke-interface {p2}, Lbip;->e()Leua;

    move-result-object p2

    goto/32 :goto_5

    :goto_3
    iput-object p1, v0, Lcjr;->d:Lckj;

    goto/32 :goto_8

    :goto_4
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    iget-object p2, p2, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_1

    :goto_6
    return-object v0

    :goto_7
    invoke-direct {v0, p0, p2}, Lcjr;-><init>(Lcjs;Lbip;)V

    goto/32 :goto_a

    :goto_8
    iget-object p1, p0, Lcjs;->a:Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v1, p1, v0}, Lckk;->a(Lckj;Ljava/lang/Object;)Lckj;

    move-result-object p1

    goto/32 :goto_3

    :goto_a
    iget-object v1, p0, Lcjs;->b:Lckk;

    goto/32 :goto_9
.end method

.method public final b(Landroid/net/Uri;)I
    .locals 3

    goto/32 :goto_f

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_12

    :goto_1
    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_8

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_9

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_2

    :goto_6
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_7
    return v1

    :cond_0
    goto/32 :goto_e

    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_4

    :goto_9
    goto :goto_5

    :goto_a
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_11

    :goto_b
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_7

    :goto_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcjs;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjs;->b:Lckk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lckk;->a(I)Lckj;

    move-result-object v0

    :goto_d
    iget-object v2, v0, Lckj;->c:Ljava/lang/Object;

    check-cast v2, Lcjr;

    iget-object v2, v2, Lcjr;->b:Lbip;

    invoke-interface {v2}, Lbip;->e()Leua;

    move-result-object v2

    iget-object v2, v2, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lckj;->b()Lckj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_e
    iget-object p1, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_a

    :goto_f
    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_c

    :goto_10
    iget-object p1, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_b

    :goto_11
    const/4 p1, -0x1

    goto/32 :goto_6

    :goto_12
    goto :goto_d

    :cond_1
    goto/32 :goto_10
.end method
