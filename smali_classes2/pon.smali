.class public Lpon;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpon;

.field private static volatile c:Z

.field private static volatile d:Lpon;

.field private static volatile e:Lpon;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lpon;->c:Z

    new-instance v0, Lpon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpon;-><init>([B)V

    sput-object v0, Lpon;->a:Lpon;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpon;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpon;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lpon;
    .locals 2

    sget-object v0, Lpon;->d:Lpon;

    if-nez v0, :cond_1

    const-class v1, Lpon;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpon;->d:Lpon;

    if-nez v0, :cond_0

    sget-object v0, Lpon;->a:Lpon;

    sput-object v0, Lpon;->d:Lpon;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lpon;
    .locals 2

    const-class v0, Lpon;

    sget-object v1, Lpon;->e:Lpon;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lpon;->e:Lpon;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lpos;->b(Ljava/lang/Class;)Lpon;

    move-result-object v1

    sput-object v1, Lpon;->e:Lpon;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Lpon;
    .locals 1

    new-instance v0, Lpon;

    invoke-direct {v0}, Lpon;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(Lpqh;I)Lpol;
    .locals 2

    iget-object v0, p0, Lpon;->b:Ljava/util/Map;

    new-instance v1, Lpom;

    invoke-direct {v1, p1, p2}, Lpom;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpol;

    return-object p1
.end method
