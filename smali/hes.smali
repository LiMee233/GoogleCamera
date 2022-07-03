.class final synthetic Lhes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lhew;


# direct methods
.method public constructor <init>(Lhew;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhes;->a:Lhew;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_b

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    const-string v0, " listeners before addition"

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_4
    iget-object v0, v0, Lhew;->a:Ljava/util/List;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_8
    const/16 v2, 0x2f

    goto/32 :goto_c

    :goto_9
    return-object v0

    :goto_a
    const-string v2, "There are "

    goto/32 :goto_7

    :goto_b
    iget-object v0, p0, Lhes;->a:Lhew;

    goto/32 :goto_4

    :goto_c
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a
.end method
