.class public final Lman;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lmao;


# direct methods
.method public constructor <init>(Lmao;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lman;->a:Lmao;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_6

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lman;->a:Lmao;

    iget v2, v1, Lmao;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    iput v2, v1, Lmao;->e:I

    iput-boolean v4, v1, Lmao;->b:Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Lmao;->a()V

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-nez v4, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_7

    :goto_6
    sget-object v0, Lmao;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lman;->a:Lmao;

    goto/32 :goto_3

    :goto_8
    throw v1
.end method
