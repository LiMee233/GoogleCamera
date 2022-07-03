.class public final Lkyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lkym;


# direct methods
.method public constructor <init>(Lkym;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_2
    iput-object v0, p0, Lkyz;->c:Ljava/util/Map;

    goto/32 :goto_7

    :goto_3
    iput-object v0, p0, Lkyz;->b:Ljava/util/Map;

    goto/32 :goto_a

    :goto_4
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Lkyz;->a:Ljava/util/Map;

    goto/32 :goto_4

    :goto_7
    iput-object p1, p0, Lkyz;->d:Lkym;

    goto/32 :goto_5

    :goto_8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2

    :goto_9
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_b

    :goto_a
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_8

    :goto_b
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_6
.end method
