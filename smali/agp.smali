.class final Lagp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lagq;


# direct methods
.method public constructor <init>(Lagq;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-boolean p2, p0, Lagp;->a:Z

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lagp;->b:Lagq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1, v2, v0}, Lahn;->a(ZLaig;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lagp;->b:Lagq;

    goto/32 :goto_3

    :goto_2
    iget-boolean v2, p0, Lagp;->a:Z

    goto/32 :goto_5

    :goto_3
    iget-object v1, v0, Lagq;->b:Lahn;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Lagq;->c:Lagv;

    goto/32 :goto_0
.end method
