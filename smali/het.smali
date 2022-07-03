.class final synthetic Lhet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lhew;


# direct methods
.method public constructor <init>(Lhew;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhet;->a:Lhew;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lhew;->a:Ljava/util/List;

    goto/32 :goto_b

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lhet;->a:Lhew;

    goto/32 :goto_0

    :goto_4
    const-string v2, "There are "

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_8
    const-string v0, " listeners after addition"

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    return-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_c
    const/16 v2, 0x2e

    goto/32 :goto_7
.end method
