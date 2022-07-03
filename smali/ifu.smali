.class public final Lifu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifm;


# instance fields
.field private final a:Lifv;

.field private b:Llqu;


# direct methods
.method public constructor <init>(Lifv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lifu;->a:Lifv;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final f()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Lifv;->a()Llqu;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lifu;->b:Llqu;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lifu;->a:Lifv;

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lifu;->b:Llqu;

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lifu;->b:Llqu;

    goto/32 :goto_0
.end method
