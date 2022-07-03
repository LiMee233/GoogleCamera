.class final Lags;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lagt;


# direct methods
.method public constructor <init>(Lagt;[B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lags;->b:Lagt;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lags;->a:[B

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lagt;->b:Lahw;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lags;->b:Lagt;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, v1}, Lahw;->a([B)V

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Lags;->a:[B

    goto/32 :goto_3
.end method
