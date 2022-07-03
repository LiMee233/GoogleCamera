.class final Lpbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpby;

.field private final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lpbm;->a:Lpby;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lpbm;->b:[B

    goto/32 :goto_5

    :goto_4
    new-array p1, p1, [B

    goto/32 :goto_3

    :goto_5
    invoke-static {p1}, Lpby;->a([B)Lpby;

    move-result-object p1

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lpbq;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v0, Lpbo;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lpbm;->a:Lpby;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lpby;->c()V

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v0, v1}, Lpbo;-><init>([B)V

    goto/32 :goto_3

    :goto_5
    iget-object v1, p0, Lpbm;->b:[B

    goto/32 :goto_4
.end method
