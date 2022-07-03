.class public final Lhoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Lhrj;

.field private final d:Llim;

.field private final e:Lepn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    const-string v0, "CaptureSessMgrImpl"

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lhoc;->b:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lhrj;Llim;Lepn;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lhoc;->c:Lhrj;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    new-instance p1, Ljava/util/LinkedHashMap;

    goto/32 :goto_7

    :goto_3
    iput-object p3, p0, Lhoc;->e:Lepn;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lhoc;->d:Llim;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lhoc;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_7
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lhnk;
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoc;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnk;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhoc;->a:Ljava/util/Map;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhoc;->c:Lhrj;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lhrj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final a(Lhnk;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1, v0}, Ligj;->a(Ligm;)V

    goto/32 :goto_b

    :goto_1
    invoke-direct {v0, v1, v2}, Ligm;-><init>(Lepn;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lhoc;->e:Lepn;

    goto/32 :goto_8

    :goto_3
    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object v1

    goto/32 :goto_a

    :goto_4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoc;->a:Ljava/util/Map;

    invoke-interface {p1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_6
    throw p1

    :goto_7
    new-instance v0, Ligm;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lhoc;->a:Ljava/util/Map;

    goto/32 :goto_4

    :goto_a
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_b
    invoke-interface {p1, v0}, Lhnk;->a(Lhnz;)V

    goto/32 :goto_9
.end method

.method public final a(Lhod;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    new-instance v1, Lhob;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, p0, p1}, Lhob;-><init>(Lhoc;Lhod;)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lhoc;->d:Llim;

    goto/32 :goto_1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_e

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_5

    :goto_3
    monitor-enter v0

    goto/32 :goto_8

    :goto_4
    invoke-interface {p1}, Lhnk;->j()V

    goto/32 :goto_0

    :goto_5
    sget-object p1, Lhoc;->b:Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_7
    const-string v0, "Session was already removed, cannot be finalized"

    goto/32 :goto_6

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    :try_start_1
    iget-object v1, p0, Lhoc;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lhoc;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnk;

    monitor-exit v1

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    :goto_9
    const/4 p1, 0x0

    :goto_a
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Lhoc;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_4

    :goto_e
    throw p1
.end method
