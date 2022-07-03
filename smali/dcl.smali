.class final synthetic Ldcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Lhhe;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lhhe;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldcl;->a:Ljava/util/Map$Entry;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ldcl;->b:Lhhe;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldcl;->a:Ljava/util/Map$Entry;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Ldcl;->b:Lhhe;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    check-cast v0, Ldcn;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0, v1}, Ldcn;->a(Lhhe;)V

    goto/32 :goto_3
.end method
