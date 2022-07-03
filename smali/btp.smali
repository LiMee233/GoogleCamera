.class public final Lbtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvf;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final b:Llim;


# direct methods
.method public constructor <init>(Ljtm;Llim;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lbtp;->b:Llim;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p0, p1}, Lbtm;-><init>(Lbtp;Ljtm;)V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p2, v0}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_5
    new-instance v0, Lbtm;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Lbto;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lbtp;->b:Llim;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {v1, p0}, Lbto;-><init>(Lbtp;)V

    goto/32 :goto_2
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v1, p0, p1}, Lbtn;-><init>(Lbtp;Landroid/graphics/Bitmap;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbtp;->b:Llim;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_3
    new-instance v1, Lbtn;

    goto/32 :goto_0

    :goto_4
    return-void
.end method
