.class final Lkpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbf;


# instance fields
.field final synthetic a:Llbo;

.field final synthetic b:Lkpv;


# direct methods
.method public constructor <init>(Lkpv;Llbo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lkpu;->a:Llbo;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkpu;->b:Lkpv;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lkpu;->b:Lkpv;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Lkpv;->b:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lkpu;->a:Llbo;

    goto/32 :goto_3

    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    return-void
.end method
