.class final synthetic Lbta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lbtj;


# direct methods
.method public constructor <init>(Lbtj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbta;->a:Lbtj;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    invoke-direct {v1, p1, v2, v0}, Lbxv;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lbtj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_0

    :goto_3
    return-object v1

    :goto_4
    iget-object v2, v0, Lbtj;->f:Ljava/util/List;

    goto/32 :goto_2

    :goto_5
    new-instance v1, Lbxv;

    goto/32 :goto_4

    :goto_6
    check-cast p1, Ljava/util/List;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lbta;->a:Lbtj;

    goto/32 :goto_6

    :goto_8
    check-cast v0, Landroid/graphics/Bitmap;

    goto/32 :goto_1
.end method
