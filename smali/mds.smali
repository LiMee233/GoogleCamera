.class public final Lmds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p1, p0, Lmds;->a:I

    goto/32 :goto_a

    :goto_1
    iput-object p1, p0, Lmds;->b:Ljava/util/Set;

    goto/32 :goto_8

    :goto_2
    iput p2, p0, Lmds;->e:I

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lmds;->d:Ljava/util/Set;

    goto/32 :goto_b

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    return-void

    :catchall_0
    move-exception p2

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_6
    monitor-enter p1

    :try_start_1
    sget p2, Lmbr;->f:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmbr;->f:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    :goto_7
    const-class p1, Lmbr;

    goto/32 :goto_6

    :goto_8
    invoke-static {p3}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    goto/32 :goto_3

    :goto_9
    throw p2

    :goto_a
    invoke-static {p2}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    goto/32 :goto_1

    :goto_b
    invoke-static {p4}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    goto/32 :goto_c

    :goto_c
    iput-object p1, p0, Lmds;->c:Ljava/util/Set;

    goto/32 :goto_7
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_5
    return-object v0

    :goto_6
    const-string v2, "Request-"

    goto/32 :goto_3

    :goto_7
    const/16 v2, 0x13

    goto/32 :goto_4

    :goto_8
    iget v0, p0, Lmds;->e:I

    goto/32 :goto_2
.end method
