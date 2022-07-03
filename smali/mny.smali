.class public final Lmny;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmny;->a:Lkor;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lnow;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lmnz;-><init>()V

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Lmny;->a:Lkor;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, v0}, Lkor;->a(Lkow;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lmnz;

    goto/32 :goto_0
.end method
