.class public final Lmsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmsf;->b:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lmsf;->a:Ljava/util/Map;

    goto/32 :goto_2
.end method
