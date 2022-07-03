.class final Ljkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljkd;->a:Ljkf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput v1, v0, Ljkf;->b:I

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Ljkf;->j()V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ljkd;->a:Ljkf;

    goto/32 :goto_1

    :goto_4
    return-void
.end method
