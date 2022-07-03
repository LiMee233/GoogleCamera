.class final Leef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Leeg;


# direct methods
.method public constructor <init>(Leeg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Leef;->a:Leeg;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Leef;->a:Leeg;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1, v1}, Leeg;->a(Landroid/graphics/Bitmap;Z)V

    :goto_3
    goto/32 :goto_5

    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "ImageIntModuleUI"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_1

    :goto_3
    const-string v1, "Failed to get screenshot."

    goto/32 :goto_2
.end method
