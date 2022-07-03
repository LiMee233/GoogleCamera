.class public final Lgbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lgbc;


# direct methods
.method public constructor <init>(Lgbc;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lgbb;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lgbb;->b:Lgbc;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lgcu;->a(J)V

    goto/32 :goto_8

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lgbb;->a:Ljava/util/List;

    goto/32 :goto_e

    :goto_4
    iget-object v1, p0, Lgbb;->a:Ljava/util/List;

    goto/32 :goto_7

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lgbc;->a:Lgcu;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_9

    :goto_8
    return-object p1

    :goto_9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Lgbb;->b:Lgbc;

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_0

    :goto_c
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_b

    :goto_d
    invoke-static {v0, v1}, Lnzd;->a(II)V

    goto/32 :goto_a

    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_d
.end method
