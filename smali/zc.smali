.class final Lzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lzc;


# instance fields
.field volatile next:Lzc;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lzc;->a:Lzc;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lzc;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1}, Lzc;-><init>([B)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p0, v1}, Lyu;->a(Lzc;Ljava/lang/Thread;)V

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lzd;->b:Lyu;

    goto/32 :goto_4

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto/32 :goto_2
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method final a(Lzc;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lzd;->b:Lyu;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p0, p1}, Lyu;->a(Lzc;Lzc;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
