.class final Lovi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lovi;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lovi;->a:Lovi;

    goto/32 :goto_3

    :goto_1
    const-string v2, "Failure occurred while trying to finish a future."

    goto/32 :goto_6

    :goto_2
    new-instance v0, Lovi;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0, v1}, Lovi;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_5
    new-instance v1, Lovh;

    goto/32 :goto_1

    :goto_6
    invoke-direct {v1, v2}, Lovh;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lovi;->b:Ljava/lang/Throwable;

    goto/32 :goto_0
.end method
