.class public final Lepc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lepc;->a:Ljava/util/List;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lopg;)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_1
    if-lt v2, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_9

    :goto_3
    invoke-interface {v3, p1}, Lepo;->a(Lopg;)V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    const/4 v2, 0x0

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lepc;->a:Ljava/util/List;

    goto/32 :goto_7

    :goto_9
    goto :goto_6

    :goto_a
    goto/32 :goto_4

    :goto_b
    check-cast v3, Lepo;

    goto/32 :goto_3
.end method
