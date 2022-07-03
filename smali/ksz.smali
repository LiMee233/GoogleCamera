.class public final Lksz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lksz;


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lksz;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_d

    :goto_1
    iput-object v0, p0, Lksz;->d:Landroid/content/Context;

    goto/32 :goto_a

    :goto_2
    iput-wide v0, p0, Lksz;->f:J

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lksz;->e:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, p1, v1}, Lkxo;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto/32 :goto_3

    :goto_7
    invoke-direct {v1, p0}, Lktb;-><init>(Lksz;)V

    goto/32 :goto_6

    :goto_8
    invoke-static {}, Lkuc;->a()V

    goto/32 :goto_11

    :goto_9
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_a
    new-instance v0, Lkxo;

    goto/32 :goto_f

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_c
    const-wide/32 v0, 0x493e0

    goto/32 :goto_2

    :goto_d
    iput-object v0, p0, Lksz;->c:Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_e
    iput-wide v0, p0, Lksz;->g:J

    goto/32 :goto_c

    :goto_f
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_10

    :goto_10
    new-instance v1, Lktb;

    goto/32 :goto_7

    :goto_11
    const-wide/16 v0, 0x1388

    goto/32 :goto_e
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    throw p2

    :goto_1
    const-string p1, "ServiceConnection must not be null"

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lksz;->c:Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_3
    invoke-static {p3, p1}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, p1, p2}, Lksy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lksy;

    goto/32 :goto_4

    :goto_6
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lksz;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkta;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lkta;->a(Landroid/content/ServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lkta;->a:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkta;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lksz;->e:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p3, p0, Lksz;->e:Landroid/os/Handler;

    iget-wide v0, p0, Lksz;->g:J

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit p1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Nonexistent connection status for service config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
