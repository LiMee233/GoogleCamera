.class final Loay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobm;


# instance fields
.field volatile a:Lobm;

.field final b:Loxz;

.field final c:Lnzl;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-object v1, p0, Loay;->c:Lnzl;

    goto/32 :goto_6

    :goto_1
    iput-object v1, p0, Loay;->b:Loxz;

    goto/32 :goto_7

    :goto_2
    sget-object v0, Loca;->r:Lobm;

    goto/32 :goto_4

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Loay;->a:Lobm;

    goto/32 :goto_5

    :goto_7
    invoke-static {}, Lnzl;->a()Lnzl;

    move-result-object v1

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)Lobm;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, p1}, Loay;->b(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_5
    sget-object p1, Loca;->r:Lobm;

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Loay;->a:Lobm;

    goto/32 :goto_2
.end method

.method public final b()Locb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loay;->b:Loxz;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Loyx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Loay;->b:Loxz;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Loay;->c:Lnzl;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Lnzl;->a(Ljava/util/concurrent/TimeUnit;)J

    goto/32 :goto_1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
