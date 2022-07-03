.class final Lbuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lbva;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbva;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbuu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lbuu;->a:Lbva;

    goto/32 :goto_6

    :goto_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lbuu;->a:Lbva;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1, v2}, Lbva;->a(Landroid/graphics/PointF;Z)V

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lbuu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_8

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_6

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_9
    check-cast p1, Landroid/graphics/PointF;

    goto/32 :goto_5
.end method
