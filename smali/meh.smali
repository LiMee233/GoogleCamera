.class public final Lmeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmew;


# static fields
.field private static final a:Llqu;


# instance fields
.field private final b:Llwd;

.field private final c:Lmez;

.field private d:Llve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lmeh;->a:Llqu;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Llqr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Llqr;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Llwd;Lmez;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lmeh;->c:Lmez;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lmeh;->b:Llwd;

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Lmeh;->d:Llve;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Llwd;)Lmew;
    .locals 6

    goto/32 :goto_1

    :goto_0
    cmp-long v0, v2, v4

    goto/32 :goto_e

    :goto_1
    instance-of v0, p0, Lmeq;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_3
    const-wide/16 v4, 0x0

    goto/32 :goto_0

    :goto_4
    const-string v0, "Cannot create a streamResult from a stream that uses more than 0 bytesPerImage"

    goto/32 :goto_8

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_6
    return-object v0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_8
    invoke-static {v1, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_f

    :goto_9
    move-object v0, p0

    goto/32 :goto_10

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_b
    goto :goto_d

    :goto_c


    :goto_d


    goto/32 :goto_4

    :goto_e
    if-gtz v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_a

    :goto_f
    new-instance v0, Lmeh;

    goto/32 :goto_5

    :goto_10
    check-cast v0, Lmeq;

    goto/32 :goto_12

    :goto_11
    invoke-direct {v0, p0, v1}, Lmeh;-><init>(Llwd;Lmez;)V

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v0}, Lmeq;->e()J

    move-result-wide v2

    goto/32 :goto_3
.end method

.method public static a(Llwd;Lmez;)Lmew;
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-instance v0, Lmeh;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lmeh;-><init>(Llwd;Lmez;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public static b(Llwd;)Lmew;
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-static {}, Lmez;->e()Lmez;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    return-object v1

    :goto_2
    goto/32 :goto_c

    :goto_3
    invoke-direct {v1, p0, v0}, Lmeh;-><init>(Llwd;Lmez;)V

    goto/32 :goto_1

    :goto_4
    move-object v0, p0

    goto/32 :goto_5

    :goto_5
    check-cast v0, Lmeq;

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_7
    if-lez v4, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_f

    :goto_8
    invoke-virtual {v0}, Lmeq;->e()J

    move-result-wide v0

    goto/32 :goto_a

    :goto_9
    new-instance v1, Lmeh;

    goto/32 :goto_3

    :goto_a
    const-wide/16 v2, 0x0

    goto/32 :goto_e

    :goto_b
    return-object p0

    :goto_c
    invoke-static {p0}, Lmeh;->a(Llwd;)Lmew;

    move-result-object p0

    goto/32 :goto_b

    :goto_d
    instance-of v0, p0, Lmeq;

    goto/32 :goto_6

    :goto_e
    cmp-long v4, v0, v2

    goto/32 :goto_7

    :goto_f
    goto/16 :goto_2

    :goto_10
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llwd;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmeh;->b:Llwd;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final declared-synchronized a(Llve;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmeh;->d:Llve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Lmev;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmev;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    throw p1
.end method

.method public final declared-synchronized a(Lmlw;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    :try_start_0
    invoke-interface {p1}, Lmlw;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "External results must never receive images."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    throw p1

    :goto_5
    monitor-enter p0

    goto/32 :goto_6

    :goto_6
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3
.end method

.method public final declared-synchronized b()Lmlw;
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method public final declared-synchronized c()Llve;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmeh;->d:Llve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final d()Llqu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lmeh;->c:Lmez;

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_4
    sget-object v0, Lmeh;->a:Llqu;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Lmez;->b()Llqu;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    return-object v0
.end method

.method public final e()Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmeh;->c:Lmez;

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Lmez;->a()Llqu;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    sget-object v0, Lmeh;->a:Llqu;

    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmeh;->d:Llve;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Llve;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExternalStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw v0

    :goto_5
    monitor-exit p0

    goto/32 :goto_0
.end method
