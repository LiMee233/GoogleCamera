.class public final Lauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    goto/32 :goto_1

    :goto_1
    new-instance p2, Laut;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p2, p1}, Laut;-><init>(Landroid/graphics/Bitmap;)V

    goto/32 :goto_3

    :goto_3
    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    goto/32 :goto_0

    :goto_2
    return p1
.end method
