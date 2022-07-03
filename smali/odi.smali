.class public abstract Lodi;
.super Loki;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lodi;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Loki;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lodi;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_9

    :goto_1
    iput-object v1, p0, Lodi;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :try_start_0
    iget-object v0, p0, Lodi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_c

    :goto_4
    throw v0

    :goto_5
    invoke-virtual {p0, v0}, Lodi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0}, Lodi;->hasNext()Z

    move-result v0

    goto/32 :goto_2

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_4

    :goto_a
    iput-object v1, p0, Lodi;->a:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {p0, v1}, Lodi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_c
    iget-object v1, p0, Lodi;->a:Ljava/lang/Object;

    goto/32 :goto_b
.end method
