.class final Lnvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lnvz;


# direct methods
.method public constructor <init>(Lnvz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnvy;->a:Lnvz;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    goto/32 :goto_b

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_2
    check-cast p1, Lnxe;

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lnvy;->a:Lnvz;

    goto/32 :goto_0

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    :try_start_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_7
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_9
    iget-object v0, v0, Lnvz;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_a
    monitor-enter v0

    goto/32 :goto_6

    :goto_b
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_1

    :goto_c
    throw p1
.end method
