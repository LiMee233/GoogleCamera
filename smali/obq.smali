.class Lobq;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Locb;


# instance fields
.field final g:I

.field final h:Locb;

.field volatile i:Lobm;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILocb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    goto/32 :goto_4

    :goto_1
    iput-object p4, p0, Lobq;->h:Locb;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput p3, p0, Lobq;->g:I

    goto/32 :goto_1

    :goto_4
    sget-object p1, Loca;->r:Lobm;

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lobq;->i:Lobm;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lobm;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lobq;->i:Lobm;

    goto/32 :goto_0
.end method

.method public a(J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0
.end method

.method public final a(Lobm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lobq;->i:Lobm;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public a(Locb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0
.end method

.method public final b()Locb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lobq;->h:Locb;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public b(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1
.end method

.method public b(Locb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lobq;->g:I

    goto/32 :goto_0
.end method

.method public c(Locb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lobq;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public d(Locb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public e()J
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0
.end method

.method public f()Locb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1
.end method

.method public g()Locb;
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public h()J
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw v0
.end method

.method public i()Locb;
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public j()Locb;
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method
