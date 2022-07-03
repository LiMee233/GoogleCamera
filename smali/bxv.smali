.class public final Lbxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbxv;->a:Ljava/util/List;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lbxv;->c:Landroid/graphics/Bitmap;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lbxv;->b:Ljava/util/List;

    goto/32 :goto_3
.end method
