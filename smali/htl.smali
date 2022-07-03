.class public final Lhtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhtl;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lhtl;->b:Ljava/util/List;

    goto/32 :goto_3

    :goto_3
    return-void
.end method
