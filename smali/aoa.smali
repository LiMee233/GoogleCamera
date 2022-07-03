.class public final Laoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_6

    :goto_4
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_5
    iput-object v0, p0, Laoa;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_6
    return-void
.end method


# virtual methods
.method final a(Lald;Lanu;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Laoa;->a:Ljava/util/Map;

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    goto/32 :goto_6

    :goto_4
    iget-boolean v0, p2, Lanu;->e:Z

    goto/32 :goto_1

    :goto_5
    if-nez p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0
.end method
