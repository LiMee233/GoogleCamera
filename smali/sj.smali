.class final Lsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsk;


# direct methods
.method public constructor <init>(Lsk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lsj;->a:Lsk;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput-object v1, v0, Lsk;->b:Lsj;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lsk;->drawableStateChanged()V

    goto/32 :goto_4

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lsj;->a:Lsk;

    goto/32 :goto_2

    :goto_4
    return-void
.end method
