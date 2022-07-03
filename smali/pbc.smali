.class final Lpbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lpcd;


# direct methods
.method constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    invoke-static {}, Lpcd;->b()Lpcd;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lpbc;->d:Lpcd;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Lpcd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    throw p1

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lpbc;->d:Lpcd;

    goto/32 :goto_3
.end method
