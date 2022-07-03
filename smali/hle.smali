.class public final synthetic Lhle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lhlg;


# direct methods
.method public constructor <init>(Lhlg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhle;->a:Lhlg;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, v0, Lhlg;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    check-cast p1, Ljxq;

    goto/32 :goto_0

    :goto_2
    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lhlg;->a:Ljxq;

    invoke-virtual {v0, p1}, Lhlg;->a(Ljxq;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lhle;->a:Lhlg;

    goto/32 :goto_1

    :goto_4
    throw p1
.end method
