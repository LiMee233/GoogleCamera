.class public final Late;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalk;


# instance fields
.field private final a:Laoo;

.field private final b:Lalk;


# direct methods
.method public constructor <init>(Laoo;Lalk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Late;->b:Lalk;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Late;->a:Laoo;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lalh;)Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    check-cast p1, Laoe;

    goto/32 :goto_5

    :goto_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_7

    :goto_2
    iget-object v2, p0, Late;->a:Laoo;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, p1, v2}, Lath;-><init>(Landroid/graphics/Bitmap;Laoo;)V

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1, p2, p3}, Lalk;->a(Ljava/lang/Object;Ljava/io/File;Lalh;)Z

    move-result p1

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Late;->b:Lalk;

    goto/32 :goto_8

    :goto_6
    return p1

    :goto_7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_2

    :goto_8
    new-instance v1, Lath;

    goto/32 :goto_9

    :goto_9
    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method
