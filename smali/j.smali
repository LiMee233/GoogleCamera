.class abstract Lj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;
.implements Lk;


# instance fields
.field a:Lh;

.field b:Lh;


# direct methods
.method public constructor <init>(Lh;Lh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lj;->b:Lh;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lj;->a:Lh;

    goto/32 :goto_2
.end method

.method private final a()Lh;
    .locals 2

    goto/32 :goto_8

    :goto_0
    return-object v0

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_2
    if-ne v0, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-virtual {p0, v0}, Lj;->a(Lh;)Lh;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    iget-object v1, p0, Lj;->a:Lh;

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lj;->b:Lh;

    goto/32 :goto_6
.end method


# virtual methods
.method public abstract a(Lh;)Lh;
.end method

.method public abstract b(Lh;)Lh;
.end method

.method public final c(Lh;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    iget-object v0, p0, Lj;->a:Lh;

    goto/32 :goto_13

    :goto_1
    goto/16 :goto_10

    :goto_2
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lj;->b:Lh;

    goto/32 :goto_7

    :goto_4
    if-ne v0, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Lj;->b:Lh;

    goto/32 :goto_f

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_7
    if-eq p1, v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_6

    :goto_8
    invoke-direct {p0}, Lj;->a()Lh;

    move-result-object p1

    goto/32 :goto_d

    :goto_9
    return-void

    :goto_a
    iget-object v0, p0, Lj;->b:Lh;

    goto/32 :goto_14

    :goto_b
    invoke-virtual {p0, v0}, Lj;->b(Lh;)Lh;

    move-result-object v0

    goto/32 :goto_11

    :goto_c
    iget-object v0, p0, Lj;->a:Lh;

    goto/32 :goto_4

    :goto_d
    iput-object p1, p0, Lj;->b:Lh;

    :goto_e
    goto/32 :goto_9

    :goto_f
    iput-object v0, p0, Lj;->a:Lh;

    :goto_10
    goto/32 :goto_0

    :goto_11
    iput-object v0, p0, Lj;->a:Lh;

    :goto_12
    goto/32 :goto_a

    :goto_13
    if-eq v0, p1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_b

    :goto_14
    if-eq v0, p1, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_8
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
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lj;->b:Lh;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    iput-object v1, p0, Lj;->b:Lh;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lj;->a()Lh;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lj;->b:Lh;

    goto/32 :goto_2
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
