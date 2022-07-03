.class final Lhef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmlw;

.field final synthetic b:Lhej;


# direct methods
.method public constructor <init>(Lhej;Lmlw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhef;->b:Lhej;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lhef;->a:Lmlw;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_1
    iput v1, v0, Lhej;->j:I

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_3
    const/16 v3, 0x58

    goto/32 :goto_0

    :goto_4
    iget v0, v0, Lhej;->i:I

    goto/32 :goto_a

    :goto_5
    iget v1, v0, Lhej;->j:I

    goto/32 :goto_c

    :goto_6
    iget-object v0, p0, Lhef;->b:Lhej;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_8
    return-void

    :goto_9
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_6

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_b
    const-string v0, "/"

    goto/32 :goto_f

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_10
    iget-object v0, p0, Lhef;->a:Lmlw;

    goto/32 :goto_9

    :goto_11
    const-string v3, "Release of image occurred.  Good fun. Total Images Open/Closed = "

    goto/32 :goto_2

    :goto_12
    invoke-static {}, Lhej;->a()V

    goto/32 :goto_8
.end method
