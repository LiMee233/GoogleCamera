.class public final Lifn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field private final b:Lifp;

.field private c:Lifp;

.field private final d:Z


# direct methods
.method public constructor <init>(Lifp;Z)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lifn;->c:Lifp;

    goto/32 :goto_6

    :goto_1
    iput v0, p0, Lifn;->a:I

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-boolean p2, p0, Lifn;->d:Z

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Lifn;->b:Lifp;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput v0, p0, Lifn;->a:I

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Lifp;)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    iput v0, p0, Lifn;->a:I

    :goto_1
    goto/32 :goto_c

    :goto_2
    const-string v2, "Setting new state without first exiting current state"

    goto/32 :goto_14

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_9

    :goto_6
    invoke-virtual {p1}, Lifp;->f()V

    goto/32 :goto_b

    :goto_7
    const/4 v0, 0x0

    :goto_8


    goto/32 :goto_2

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_a
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_b
    return-void

    :goto_c
    iput-object p1, p0, Lifn;->c:Lifp;

    goto/32 :goto_6

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_e
    iget-object v0, p0, Lifn;->c:Lifp;

    goto/32 :goto_d

    :goto_f
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_10
    goto :goto_8

    :goto_11
    goto/32 :goto_7

    :goto_12
    iget v0, p0, Lifn;->a:I

    goto/32 :goto_13

    :goto_13
    if-ne v0, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_14
    invoke-static {v0, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_12
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lifn;->c:Lifp;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Lifp;->g()V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lifn;->c:Lifp;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lifn;->c:Lifp;

    goto/32 :goto_7

    :goto_7
    const-string v1, "A state must be set before exiting it"

    goto/32 :goto_1
.end method

.method public final c()Lifp;
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lifn;->c:Lifp;

    goto/32 :goto_4

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_3

    :goto_6
    iget v0, p0, Lifn;->a:I

    goto/32 :goto_2

    :goto_7
    if-eq v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Lifn;->a:I

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-boolean v0, p0, Lifn;->d:Z

    goto/32 :goto_d

    :goto_5
    goto :goto_10

    :goto_6
    goto/32 :goto_9

    :goto_7
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_8
    iget v0, p0, Lifn;->a:I

    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Lifn;->b:Lifp;

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v0}, Lifp;->f()V

    goto/32 :goto_0

    :goto_b
    const/4 v1, 0x3

    goto/32 :goto_c

    :goto_c
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_e
    iget-object v0, p0, Lifn;->c:Lifp;

    goto/32 :goto_7

    :goto_f
    iput-object v0, p0, Lifn;->c:Lifp;

    :goto_10
    goto/32 :goto_e
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1
    iput v0, p0, Lifn;->a:I

    :goto_2
    goto/32 :goto_9

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lifn;->c:Lifp;

    goto/32 :goto_0

    :goto_5
    iget v0, p0, Lifn;->a:I

    goto/32 :goto_8

    :goto_6
    const/4 v0, 0x3

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0}, Lifp;->g()V

    goto/32 :goto_6

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_9
    return-void
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    if-eq v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_3
    iget v0, p0, Lifn;->a:I

    goto/32 :goto_b

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_8

    :goto_8
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_a

    :goto_9
    iput-object v0, p0, Lifn;->c:Lifp;

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lifn;->b:Lifp;

    goto/32 :goto_9

    :goto_b
    const/4 v1, 0x3

    goto/32 :goto_2
.end method
