.class final Lafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lafv;


# direct methods
.method public constructor <init>(Lafv;[B)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lafu;->a:[B

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lafu;->b:Lafv;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lafv;->b:Lahw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lafu;->a:[B

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lafu;->b:Lafv;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0, v1}, Lahw;->a([B)V

    goto/32 :goto_1
.end method
