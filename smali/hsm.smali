.class public abstract Lhsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lhsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lhsm;->c:Ljava/util/Map;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lhsl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lhsm;->b:Lhsl;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhsm;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Lhsm;->a()V

    goto/32 :goto_3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lhsk;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p2}, Lhsk;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, v0}, Lhsm;-><init>(Ljava/lang/String;Lhsl;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lhsm;->c:Ljava/util/Map;

    iget-object v1, p0, Lhsm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lhsm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Duplicate setting key for: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lhsm;->c:Ljava/util/Map;

    iget-object v1, p0, Lhsm;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0
.end method
