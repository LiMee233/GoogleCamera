.class public final Lcrm;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lmhd;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcrm;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method
