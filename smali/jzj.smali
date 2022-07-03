.class public final Ljzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Ljzj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Ljzi;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Ljzi;-><init>(Ljzj;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljzi;

    goto/32 :goto_1
.end method
