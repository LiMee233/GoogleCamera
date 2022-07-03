.class public final Lcat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcgs;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lcat;->e:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    const-string v0, "CdrRecSpd"

    goto/32 :goto_1
.end method

.method public constructor <init>(Lcgs;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    iput v0, p0, Lcat;->f:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lcat;->a:Ljava/util/List;

    goto/32 :goto_9

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_7
    iput-object p1, p0, Lcat;->b:Lcgs;

    goto/32 :goto_5

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_a
    iput-object v0, p0, Lcat;->d:Ljava/lang/Object;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    goto :goto_5

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcat;->d:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_1

    :goto_6
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcat;->f:I

    if-eq v1, p1, :cond_0

    sget-object v1, Lcat;->e:Ljava/lang/String;

    invoke-static {p1}, Lkkd;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "update new record speed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iput p1, p0, Lcat;->f:I

    iget-object v1, p0, Lcat;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcav;

    invoke-interface {v2, p1}, Lcav;->b(I)V

    goto :goto_7

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Lcat;->f:I

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_5
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    sget-object v0, Lcat;->e:Ljava/lang/String;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lcat;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lcat;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_4

    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto/32 :goto_a

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_b
    iput-object v0, p0, Lcat;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_c
    goto/32 :goto_3
.end method
