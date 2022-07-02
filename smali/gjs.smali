.class public final Lgjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lmlm;

.field final synthetic b:Lgjt;

.field private c:Z


# direct methods
.method public constructor <init>(Lgjt;Lmlm;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lgjs;->b:Lgjt;

    nop

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lgjs;->a:Lmlm;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop
.end method


# virtual methods
.method public final close()V
    .locals 5

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_1
    iget-object v0, v0, Lgjt;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lgjt;->b()V

    :goto_3
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lgjs;->b:Lgjt;

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

    nop

    :goto_5
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lgjs;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    sget-object v1, Lgjt;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    nop

    nop

    iput-boolean v1, p0, Lgjs;->c:Z

    nop

    iget-object v2, p0, Lgjs;->b:Lgjt;

    nop

    nop

    iget v3, v2, Lgjt;->h:I

    nop

    nop

    nop

    add-int/lit8 v3, v3, -0x1

    nop

    nop

    iput v3, v2, Lgjt;->h:I

    nop

    nop

    const/4 v4, 0x0

    nop

    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-boolean v2, v2, Lgjt;->i:Z

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    :cond_1
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_6
    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    throw v1

    nop

    nop

    :goto_8
    iget-object v0, p0, Lgjs;->b:Lgjt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method
