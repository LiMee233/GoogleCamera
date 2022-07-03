.class public final Lari;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layu;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Lari;-><init>([B)V

    goto/32 :goto_1
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lari;->a:Layu;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance p1, Larg;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p1}, Larg;-><init>()V

    goto/32 :goto_1
.end method
