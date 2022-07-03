.class public final Lljj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llim;


# direct methods
.method public constructor <init>(Llim;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lljj;->a:Llim;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, v1}, Lljj;-><init>(Llim;)V

    goto/32 :goto_2

    :goto_1
    new-instance v1, Llim;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p0}, Lljj;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_3
    invoke-direct {v1}, Llim;-><init>()V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lljj;

    goto/32 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lljj;->a:Llim;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {v1, p1}, Llji;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_4
    new-instance v1, Llji;

    goto/32 :goto_2
.end method
