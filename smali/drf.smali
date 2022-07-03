.class final synthetic Ldrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldri;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ldri;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldrf;->a:Ldri;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Ldrf;->b:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    iput-object v1, v0, Ldri;->i:Ldsr;

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-virtual {v2}, Ldsr;->a()V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    goto/32 :goto_8

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iget-object v2, v0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_7

    :goto_7
    invoke-static {v2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_8
    iget-object v2, v0, Ldri;->i:Ldsr;

    goto/32 :goto_4

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_a
    iget-object v1, p0, Ldrf;->b:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Ldrf;->a:Ldri;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    goto/32 :goto_9

    :goto_d
    iput-object v1, v0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_6
.end method
