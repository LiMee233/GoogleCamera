.class public final Litb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Litd;

.field public final b:Litc;


# direct methods
.method public constructor <init>(Liso;II)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    new-instance p1, Litd;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p1}, Litc;-><init>(Liso;)V

    goto/32 :goto_5

    :goto_2
    invoke-direct {p1, p2, p3}, Litd;-><init>(II)V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    new-instance v0, Litc;

    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Litb;->b:Litc;

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Litb;->a:Litd;

    goto/32 :goto_3

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method
