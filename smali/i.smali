.class public final Li;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;
.implements Lk;


# instance fields
.field final synthetic a:Ll;

.field private b:Lh;

.field private c:Z


# direct methods
.method public constructor <init>(Ll;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Li;->a:Ll;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Li;->c:Z

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_5

    :goto_1
    iget-boolean v0, p0, Li;->c:Z

    goto/32 :goto_0

    :goto_2
    goto :goto_10

    :goto_3
    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Li;->a:Ll;

    goto/32 :goto_f

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_6
    iput-object v0, p0, Li;->b:Lh;

    goto/32 :goto_c

    :goto_7
    iget-object v0, v0, Lh;->c:Lh;

    goto/32 :goto_8

    :goto_8
    goto :goto_10

    :goto_9
    goto/32 :goto_e

    :goto_a
    iget-object v0, p0, Li;->b:Lh;

    goto/32 :goto_13

    :goto_b
    iput-boolean v0, p0, Li;->c:Z

    goto/32 :goto_4

    :goto_c
    goto :goto_3

    :goto_d
    goto/32 :goto_12

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_f
    iget-object v0, v0, Ll;->b:Lh;

    :goto_10
    goto/32 :goto_6

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_7

    :goto_12
    iget-object v0, p0, Li;->b:Lh;

    goto/32 :goto_11

    :goto_13
    return-object v0
.end method

.method public final c(Lh;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    iput-boolean p1, p0, Li;->c:Z

    :goto_1
    goto/32 :goto_c

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Li;->b:Lh;

    goto/32 :goto_2

    :goto_6
    if-eq p1, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_9

    :goto_7
    const/4 p1, 0x0

    :goto_8
    goto/32 :goto_0

    :goto_9
    iget-object p1, v0, Lh;->d:Lh;

    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Li;->b:Lh;

    goto/32 :goto_6

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_c
    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    goto/32 :goto_b

    :goto_0
    return v2

    :goto_1
    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Li;->b:Lh;

    goto/32 :goto_10

    :goto_3
    return v1

    :goto_4
    goto/32 :goto_7

    :goto_5
    iget-object v0, v0, Lh;->c:Lh;

    goto/32 :goto_c

    :goto_6
    iget-object v0, p0, Li;->a:Ll;

    goto/32 :goto_a

    :goto_7
    return v2

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_a
    iget-object v0, v0, Ll;->b:Lh;

    goto/32 :goto_8

    :goto_b
    iget-boolean v0, p0, Li;->c:Z

    goto/32 :goto_9

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_d
    return v1

    :goto_e
    goto/32 :goto_0

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_5

    :goto_11
    if-nez v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_6
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Li;->a()Ljava/util/Map$Entry;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final remove()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
