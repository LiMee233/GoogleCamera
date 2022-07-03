.class final Lnzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lnzi;


# direct methods
.method public constructor <init>(Lnzi;Ljava/lang/CharSequence;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lnzh;->a:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lnzh;->b:Lnzi;

    goto/32 :goto_0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lnzh;->a:Ljava/lang/CharSequence;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lnzh;->b:Lnzi;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Lnzi;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_7

    :goto_0
    const/16 v0, 0x5d

    goto/32 :goto_5

    :goto_1
    const/16 v2, 0x5b

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1, v2}, Lnyx;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    const-string v0, ", "

    goto/32 :goto_a

    :goto_8
    return-object v0

    :goto_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    :goto_a
    invoke-static {v0}, Lnyx;->a(Ljava/lang/String;)Lnyx;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_9
.end method
