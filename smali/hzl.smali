.class final Lhzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# instance fields
.field final synthetic a:Lhzm;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    :goto_0
    iput-object p1, p0, Lhzl;->b:Ljava/util/Set;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    new-instance p1, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lhzl;->a:Lhzm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Lhon;)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object p2, p0, Lhzl;->b:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_1

    nop

    nop

    iget-object p1, p0, Lhzl;->a:Lhzm;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lhzm;->b:Llim;

    nop

    new-instance p2, Lhzj;

    nop

    nop

    nop

    nop

    invoke-direct {p2, p0}, Lhzj;-><init>(Lhzl;)V

    invoke-virtual {p1, p2}, Llim;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_2

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    :try_start_1
    sget-object v0, Lhon;->a:Lhon;

    nop

    invoke-virtual {p2}, Lhon;->ordinal()I

    move-result v0

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    const/4 v1, 0x2

    nop

    nop

    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    const/4 v1, 0x3

    nop

    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x4

    nop

    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/16 v1, 0xd

    nop

    nop

    nop

    nop

    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    nop

    const/16 v1, 0xf

    nop

    nop

    nop

    if-eq v0, v1, :cond_0

    nop

    nop

    sget-object p1, Lhzm;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v0, v0, 0x21

    nop

    nop

    nop

    nop

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring capture session of type "

    nop

    nop

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop
.end method

.method private final declared-synchronized c(Landroid/net/Uri;)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lhzl;->b:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    if-eqz p1, :cond_0

    nop

    nop

    nop

    iget-object p1, p0, Lhzl;->a:Lhzm;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lhzm;->c:Landroid/os/Handler;

    nop

    new-instance v0, Lhzk;

    nop

    nop

    invoke-direct {v0, p0}, Lhzk;-><init>(Lhzl;)V

    const-wide/16 v1, 0xbb8

    nop

    nop

    nop

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final a(Landroid/net/Uri;Lhon;Leso;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, p2}, Lhzl;->a(Landroid/net/Uri;Lhon;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Lhzl;->c(Landroid/net/Uri;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0, p1}, Lhzl;->c(Landroid/net/Uri;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lhzl;->c(Landroid/net/Uri;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method
