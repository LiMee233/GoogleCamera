.class final synthetic Lgwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgwl;


# direct methods
.method public constructor <init>(Lgwl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgwh;->a:Lgwl;

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

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgwh;->a:Lgwl;

    goto/32 :goto_4

    :goto_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Ljxq;->m:Ljxq;

    if-eq p1, v1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_2

    :cond_0
    const p1, 0x416820c5    # 14.508f

    :goto_2
    iput p1, v0, Lgwl;->a:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    check-cast p1, Ljxq;

    goto/32 :goto_1
.end method
