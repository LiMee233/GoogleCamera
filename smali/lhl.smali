.class final Llhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqr;


# instance fields
.field final synthetic a:Llgi;


# direct methods
.method public constructor <init>(Llgi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llhl;->a:Llgi;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Llhl;->a:Llgi;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    check-cast p1, Llcv;

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1, v0}, Llcv;->a(Llgi;)V

    goto/32 :goto_1
.end method
