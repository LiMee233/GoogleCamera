.class final Laut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoe;


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Laut;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, Landroid/graphics/Bitmap;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Laut;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laut;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-static {v0}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
