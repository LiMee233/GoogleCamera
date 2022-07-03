.class final Ldg;
.super Lds;
.source "PG"


# instance fields
.field final synthetic a:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lds;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldg;->a:Ldj;

    goto/32 :goto_0
.end method


# virtual methods
.method public final N()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    iget-object v0, p0, Ldg;->a:Ldj;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_2

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_e

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Ldg;->a:Ldj;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_d
    const-string v1, " does not have a view"

    goto/32 :goto_8

    :goto_e
    const-string v1, "Fragment "

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_10
    throw p1
.end method
