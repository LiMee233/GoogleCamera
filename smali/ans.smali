.class final Lans;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laxr;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laxr;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lans;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lans;->a:Laxr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    check-cast p1, Lans;

    goto/32 :goto_4

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lans;->a:Laxr;

    goto/32 :goto_7

    :goto_5
    return p1

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_7
    iget-object p1, p1, Lans;->a:Laxr;

    goto/32 :goto_6

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_9
    instance-of v0, p1, Lans;

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lans;->a:Laxr;

    goto/32 :goto_0

    :goto_2
    return v0
.end method
