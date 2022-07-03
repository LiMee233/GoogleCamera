.class final Ljke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llim;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llim;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ljke;->b:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljke;->a:Llim;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Ljke;->b:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ljke;->a:Llim;

    goto/32 :goto_0
.end method
