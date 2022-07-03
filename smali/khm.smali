.class public final Lkhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnyu;

.field final synthetic b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lnyu;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lkhm;->a:Lnyu;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkhm;->b:Lkhp;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lkhm;->b:Lkhp;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, v1}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lkhm;->a:Lnyu;

    goto/32 :goto_0

    :goto_4
    const/4 v2, 0x2

    goto/32 :goto_6

    :goto_5
    iget-object v1, v1, Lkhp;->d:Lkgy;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v1, v2}, Lkgy;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/32 :goto_1
.end method
