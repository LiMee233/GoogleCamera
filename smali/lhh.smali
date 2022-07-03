.class final Llhh;
.super Llhf;
.source "PG"


# direct methods
.method public constructor <init>(Lkpl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Llhf;-><init>(Lkpl;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Llfm;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    invoke-direct {v1, p1, v0}, Llgl;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    goto/32 :goto_8

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_4
    invoke-static {p1}, Lojm;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    new-instance v1, Llgl;

    goto/32 :goto_9

    :goto_6
    iget-object v1, p1, Llfm;->b:Ljava/util/List;

    goto/32 :goto_2

    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0, v1}, Llhf;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_9
    iget p1, p1, Llfm;->a:I

    goto/32 :goto_4

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_b
    goto/32 :goto_5
.end method
