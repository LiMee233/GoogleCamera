.class public final Llsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmgv;

.field public b:Llsp;


# direct methods
.method public constructor <init>(Llsp;Lmgv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Llsr;->a:Lmgv;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Llsr;->b:Llsp;

    goto/32 :goto_1
.end method
