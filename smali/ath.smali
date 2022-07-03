.class public final Lath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoe;
.implements Lanz;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Laoo;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Laoo;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    const-string v0, "Bitmap must not be null"

    goto/32 :goto_4

    :goto_2
    const-string p1, "BitmapPool must not be null"

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-static {p1, v0}, Ligy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_5
    iput-object p2, p0, Lath;->b:Laoo;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lath;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_2

    :goto_7
    invoke-static {p2, p1}, Ligy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5
.end method

.method public static a(Landroid/graphics/Bitmap;Laoo;)Lath;
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_6

    :goto_1
    new-instance v0, Lath;

    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-direct {v0, p0, p1}, Lath;-><init>(Landroid/graphics/Bitmap;Laoo;)V

    goto/32 :goto_2

    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-class v0, Landroid/graphics/Bitmap;

    goto/32 :goto_0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lath;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lath;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lath;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v1}, Laoo;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lath;->b:Laoo;

    goto/32 :goto_0
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lath;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_1
.end method
