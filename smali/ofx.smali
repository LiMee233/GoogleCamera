.class public final Lofx;
.super Lofs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Lofs;-><init>(I)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_1
.end method

.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lofs;-><init>(I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Logc;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    iput-boolean v0, p0, Lofx;->c:Z

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lofx;->a:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_4
    invoke-static {v0, v1}, Logc;->b([Ljava/lang/Object;I)Logc;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    iget v1, p0, Lofx;->b:I

    goto/32 :goto_4
.end method

.method public final a(Ljava/util/Iterator;)V
    .locals 1

    :goto_0
    goto/32 :goto_3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-super {p0, v0}, Lofs;->a(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_7

    :goto_4
    goto :goto_0

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Lofs;->a(Ljava/lang/Iterable;)V

    goto/32 :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Lofs;->a(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Lofs;->a(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method
