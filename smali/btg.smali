.class final Lbtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbtj;


# direct methods
.method public constructor <init>(Lbtj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbtg;->a:Lbtj;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lbtg;->a:Lbtj;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Lbtj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lbtj;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    const-string v1, "Failed to capture video cover image."

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
