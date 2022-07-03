.class public final Legu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Legu;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Legu;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Legt;
    .locals 3

    goto/32 :goto_4

    :goto_0
    check-cast v1, Llrw;

    goto/32 :goto_3

    :goto_1
    check-cast v0, Legs;

    goto/32 :goto_8

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    new-instance v2, Legt;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Legu;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    check-cast v0, Lply;

    goto/32 :goto_7

    :goto_6
    invoke-direct {v2, v0, v1}, Legt;-><init>(Legs;Llrw;)V

    goto/32 :goto_9

    :goto_7
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Legu;->b:Lpmr;

    goto/32 :goto_2

    :goto_9
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Legu;->a()Legt;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
