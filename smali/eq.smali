.class public abstract Leq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final d:Ljava/util/ArrayList;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Leq;->r:Z

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Leq;->d:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(ILdj;Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final a(Ldj;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0, p1, p2, v1}, Leq;->a(ILdj;Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2
.end method

.method final a(Lep;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget v0, p0, Leq;->e:I

    goto/32 :goto_9

    :goto_1
    iput v0, p1, Lep;->f:I

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Leq;->d:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_3
    iget v0, p0, Leq;->h:I

    goto/32 :goto_1

    :goto_4
    iget v0, p0, Leq;->f:I

    goto/32 :goto_5

    :goto_5
    iput v0, p1, Lep;->d:I

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    iput v0, p1, Lep;->e:I

    goto/32 :goto_3

    :goto_8
    iget v0, p0, Leq;->g:I

    goto/32 :goto_7

    :goto_9
    iput v0, p1, Lep;->c:I

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    const-string v1, "This transaction is already being added to the back stack"

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    iget-boolean v0, p0, Leq;->j:Z

    goto/32 :goto_5

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_2
.end method
