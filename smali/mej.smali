.class final Lmej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmen;


# direct methods
.method public constructor <init>(Lmen;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmej;->a:Lmen;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmej;->a:Lmen;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lmen;->b()V

    goto/32 :goto_1
.end method
