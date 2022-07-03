.class final synthetic Ljpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ljqa;

.field private final b:Ljqb;


# direct methods
.method public constructor <init>(Ljqa;Ljqb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljpx;->a:Ljqa;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Ljpx;->b:Ljqb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 4

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_2
    sget-object v0, Ljqa;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_3
    iget-object v1, p0, Ljpx;->b:Ljqb;

    goto/32 :goto_e

    :goto_4
    const-string v2, "Removed listener "

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_b

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_8
    throw v0

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_c
    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Ljqa;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljqa;->J()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljqa;->a(ZZ)V

    invoke-virtual {v0, v3, v3}, Ljqa;->b(ZZ)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    :goto_d
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_e
    iget-object v2, v0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_f
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_10
    add-int/lit8 v2, v2, 0x11

    goto/32 :goto_f

    :goto_11
    iget-object v0, p0, Ljpx;->a:Ljqa;

    goto/32 :goto_3
.end method
