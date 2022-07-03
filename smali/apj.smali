.class public final Lapj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-string v1, "image_manager_disk_cache"

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p1, v1}, Lapl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lapj;->a:Lapl;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    new-instance v0, Lapl;

    goto/32 :goto_0
.end method
