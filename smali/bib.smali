.class final synthetic Lbib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbie;

.field private final b:I


# direct methods
.method public constructor <init>(Lbie;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput p2, p0, Lbib;->b:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lbib;->a:Lbie;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget v1, p0, Lbib;->b:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const-string v2, "Acquiring semaphore"

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lbie;->a(ILjava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lbib;->a:Lbie;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_1
.end method
