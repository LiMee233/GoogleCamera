.class public Lpcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpcd;

.field private static volatile c:Z

.field private static volatile d:Lpcd;

.field private static volatile e:Lpcd;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-boolean v0, Lpcd;->c:Z

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_2
    new-instance v0, Lpcd;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lpcd;->a:Lpcd;

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-direct {v0, v1}, Lpcd;-><init>([B)V

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_3
    iput-object v0, p0, Lpcd;->b:Ljava/util/Map;

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lpcd;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a()Lpcd;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0}, Lpcd;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lpcd;

    goto/32 :goto_1
.end method

.method public static b()Lpcd;
    .locals 2

    goto/32 :goto_5

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_3
    const-class v1, Lpcd;

    goto/32 :goto_6

    :goto_4
    return-object v0

    :goto_5
    sget-object v0, Lpcd;->d:Lpcd;

    goto/32 :goto_2

    :goto_6
    monitor-enter v1

    :try_start_0
    sget-object v0, Lpcd;->d:Lpcd;

    if-nez v0, :cond_1

    sget-object v0, Lpcd;->a:Lpcd;

    sput-object v0, Lpcd;->d:Lpcd;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public static c()Lpcd;
    .locals 2

    goto/32 :goto_6

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_5

    :goto_2
    sget-object v1, Lpcd;->e:Lpcd;

    goto/32 :goto_4

    :goto_3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lpcd;->e:Lpcd;

    if-nez v1, :cond_0

    invoke-static {v0}, Lpcj;->a(Ljava/lang/Class;)Lpcd;

    move-result-object v1

    sput-object v1, Lpcd;->e:Lpcd;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    if-eqz v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3

    :goto_5
    return-object v1

    :goto_6
    const-class v0, Lpcd;

    goto/32 :goto_2
.end method


# virtual methods
.method public a(Lpdx;I)Lpcb;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpcd;->b:Ljava/util/Map;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    invoke-direct {v1, p1, p2}, Lpcc;-><init>(Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_4
    check-cast p1, Lpcb;

    goto/32 :goto_2

    :goto_5
    new-instance v1, Lpcc;

    goto/32 :goto_3
.end method
