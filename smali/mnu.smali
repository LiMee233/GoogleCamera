.class public Lmnu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lkmq;


# direct methods
.method public constructor <init>(Lkmt;[B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, p2}, Lkmt;->a([B)Lkmq;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lmnu;->a:Lkmq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lmny;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmnu;->a:Lkmq;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v1, v0}, Lmny;-><init>(Lkor;)V

    goto/32 :goto_4

    :goto_2
    new-instance v1, Lmny;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lkmq;->a()Lkor;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method
