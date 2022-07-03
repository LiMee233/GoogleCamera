.class final Lip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Liu;


# direct methods
.method public constructor <init>(Liu;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-boolean v0, p0, Lip;->d:Z

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lip;->e:Liu;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Liu;->a()I

    move-result p1

    goto/32 :goto_6

    :goto_6
    iput p1, p0, Lip;->b:I

    goto/32 :goto_3

    :goto_7
    iput p2, p0, Lip;->a:I

    goto/32 :goto_5
.end method


# virtual methods
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
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_2
    if-lt v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    iget v0, p0, Lip;->c:I

    goto/32 :goto_5

    :goto_5
    iget v1, p0, Lip;->b:I

    goto/32 :goto_2

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, v1, v2}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget v1, p0, Lip;->c:I

    goto/32 :goto_2

    :goto_2
    iget v2, p0, Lip;->a:I

    goto/32 :goto_0

    :goto_3
    iget v1, p0, Lip;->c:I

    goto/32 :goto_a

    :goto_4
    iput-boolean v2, p0, Lip;->d:Z

    goto/32 :goto_e

    :goto_5
    add-int/2addr v1, v2

    goto/32 :goto_d

    :goto_6
    invoke-virtual {p0}, Lip;->hasNext()Z

    move-result v0

    goto/32 :goto_8

    :goto_7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_c

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_b

    :goto_9
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_7

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lip;->e:Liu;

    goto/32 :goto_1

    :goto_c
    throw v0

    :goto_d
    iput v1, p0, Lip;->c:I

    goto/32 :goto_4

    :goto_e
    return-object v0

    :goto_f
    goto/32 :goto_9
.end method

.method public final remove()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v1, v0}, Liu;->a(I)V

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lip;->e:Liu;

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_d

    :goto_4
    iput-boolean v1, p0, Lip;->d:Z

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_b

    :goto_7
    iget-boolean v0, p0, Lip;->d:Z

    goto/32 :goto_f

    :goto_8
    iget v1, p0, Lip;->b:I

    goto/32 :goto_3

    :goto_9
    iget v0, p0, Lip;->c:I

    goto/32 :goto_c

    :goto_a
    iput v0, p0, Lip;->c:I

    goto/32 :goto_8

    :goto_b
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_e

    :goto_c
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_a

    :goto_d
    iput v1, p0, Lip;->b:I

    goto/32 :goto_10

    :goto_e
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_2

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_4
.end method
