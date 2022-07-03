.class final Lohi;
.super Loki;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lohi;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Loki;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lohi;->a:Z

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    return v0

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_0

    :goto_5
    iget-boolean v0, p0, Lohi;->a:Z

    goto/32 :goto_7

    :goto_6
    iput-boolean v0, p0, Lohi;->a:Z

    goto/32 :goto_9

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_8
    throw v0

    :goto_9
    iget-object v0, p0, Lohi;->b:Ljava/lang/Object;

    goto/32 :goto_2
.end method
