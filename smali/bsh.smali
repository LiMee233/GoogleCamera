.class public final Lbsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloo;


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lbsh;->b:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1
    const-class v1, Llon;

    goto/32 :goto_8

    :goto_2
    iput-object v0, p0, Lbsh;->a:Ljava/util/Map;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Ljava/util/EnumMap;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Llon;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsh;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lbsh;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lbsh;->b:Ljava/lang/Object;

    goto/32 :goto_1
.end method
