.class final synthetic Ljlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field private final a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljlk;->a:Ljpr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    const-string v2, "Could not find longest duration among animators "

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_8

    :goto_7
    iget-object v0, v0, Ljpr;->r:Ljava/util/List;

    goto/32 :goto_a

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    iget-object v0, p0, Ljlk;->a:Ljpr;

    goto/32 :goto_e

    :goto_c
    return-object v1

    :goto_d
    add-int/lit8 v2, v2, 0x30

    goto/32 :goto_9

    :goto_e
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_7
.end method
