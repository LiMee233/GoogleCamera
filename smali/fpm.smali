.class final synthetic Lfpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lfqa;


# direct methods
.method public constructor <init>(Lfqa;)V
    .locals 0

    goto/32 :goto_1

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
    iput-object p1, p0, Lfpm;->a:Lfqa;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget v1, v0, Lfqa;->h:I

    nop

    nop

    nop

    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    iput v1, v0, Lfqa;->h:I

    nop

    if-ltz v1, :cond_0

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_2
    invoke-static {v1}, Lnzd;->b(Z)V

    invoke-virtual {v0}, Lfqa;->c()V

    monitor-exit v0

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lfpm;->a:Lfqa;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method
