.class final synthetic Lhqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrh;

.field private final b:Lj$/util/function/Consumer;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lhrh;Lj$/util/function/Consumer;Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhqz;->a:Lhrh;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lhqz;->c:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lhqz;->b:Lj$/util/function/Consumer;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lhrh;->b:Lhoa;

    goto/32 :goto_5

    :goto_1
    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Lhrh;->a(Lj$/util/function/Consumer;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v3, v0, Lhrh;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lhqz;->a:Lhrh;

    goto/32 :goto_6

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_5
    invoke-interface {v0, v2}, Lhoa;->b(Landroid/net/Uri;)V

    goto/32 :goto_4

    :goto_6
    iget-object v1, p0, Lhqz;->b:Lj$/util/function/Consumer;

    goto/32 :goto_7

    :goto_7
    iget-object v2, p0, Lhqz;->c:Landroid/net/Uri;

    goto/32 :goto_2

    :goto_8
    throw v0
.end method
