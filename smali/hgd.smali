.class public final Lhgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/HashMap;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iput-object v0, p0, Lhgd;->a:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lhgd;->c:Ljava/util/HashMap;

    goto/32 :goto_b

    :goto_3
    iput-object v0, p0, Lhgd;->b:Ljava/util/LinkedList;

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_5
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_6
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_a

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_8
    const-string v1, "maxSize must be > 0."

    goto/32 :goto_6

    :goto_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_a
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_d

    :goto_d
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_3
.end method

.method public static final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v1, "Size was < 0."

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_2
.end method
