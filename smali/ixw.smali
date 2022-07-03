.class public final Lixw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Landroid/graphics/Bitmap;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lixw;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lixw;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static c()Lixw;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Lixw;-><init>(Landroid/graphics/Bitmap;)V

    goto/32 :goto_2

    :goto_1
    sget-object v1, Lixw;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lixw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lixw;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_6

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    sget-object v1, Lixw;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_5

    :goto_5
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lixw;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_4

    :goto_7
    return v0
.end method
