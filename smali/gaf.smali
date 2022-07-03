.class final Lgaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgaf;->a:Lgag;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    array-length v2, p1

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lgaf;->a:Lgag;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iget-object p1, p1, Lgfb;->a:[B

    goto/32 :goto_b

    :goto_4
    check-cast p1, Lgfb;

    goto/32 :goto_5

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_6
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    iget-object v0, v0, Lgag;->a:Lgfa;

    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_9
    invoke-interface {v0, p1}, Lgfa;->b(Landroid/graphics/Bitmap;)V

    :goto_a
    goto/32 :goto_2

    :goto_b
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object p1, p1, Lgah;->a:Llrl;

    goto/32 :goto_5

    :goto_1
    iget-object p1, p1, Lgag;->f:Lgah;

    goto/32 :goto_0

    :goto_2
    invoke-interface {p1, v0}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Lgaf;->a:Lgag;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    const-string v0, "Final result failed, not updating remote thumbnail."

    goto/32 :goto_2
.end method
