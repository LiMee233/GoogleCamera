.class final Lyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyx;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    sput-object v0, Lyx;->a:Lyx;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1}, Lyx;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v1, Lyw;

    goto/32 :goto_4

    :goto_4
    const-string v2, "Failure occurred while trying to finish a future."

    goto/32 :goto_6

    :goto_5
    new-instance v0, Lyx;

    goto/32 :goto_3

    :goto_6
    invoke-direct {v1, v2}, Lyw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lzd;->b(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lyx;->b:Ljava/lang/Throwable;

    goto/32 :goto_3

    :goto_3
    return-void
.end method
