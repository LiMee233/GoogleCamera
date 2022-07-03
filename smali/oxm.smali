.class final Loxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Loxn;


# direct methods
.method public constructor <init>(Loxn;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Loxm;->a:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Loxm;->b:Loxn;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-boolean v1, v0, Loxn;->a:Z

    goto/32 :goto_5

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loxm;->b:Loxn;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Loxm;->a:Ljava/lang/Runnable;

    goto/32 :goto_3
.end method
