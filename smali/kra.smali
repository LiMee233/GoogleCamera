.class public final Lkra;
.super Lkro;
.source "PG"


# instance fields
.field final synthetic a:Lkrb;


# direct methods
.method public constructor <init>(Lkrb;Lkqq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p2}, Lkro;-><init>(Lkqq;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkra;->a:Lkrb;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(Lkoc;Llbo;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lkrb;->b:Lkrd;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lkra;->a:Lkrb;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, p1, p2}, Lkrd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1
.end method
