.class public final Llue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lluj;

.field final b:Z


# direct methods
.method public constructor <init>(Lluj;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llue;->a:Lluj;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-boolean p2, p0, Llue;->b:Z

    goto/32 :goto_2
.end method
