.class final Lzh;
.super Lzd;
.source "PG"


# instance fields
.field final synthetic c:Lzi;


# direct methods
.method public constructor <init>(Lzi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lzd;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lzh;->c:Lzi;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_d

    :goto_1
    iget-object v0, v0, Lze;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_3
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lzh;->c:Lzi;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_8
    iget-object v0, v0, Lzi;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_a
    const-string v2, "tag=["

    goto/32 :goto_5

    :goto_b
    return-object v0

    :goto_c
    goto/32 :goto_3

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_f
    check-cast v0, Lze;

    goto/32 :goto_0

    :goto_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a

    :goto_11
    const-string v0, "]"

    goto/32 :goto_2
.end method
