.class final synthetic Ldoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldoz;

.field private final b:Landroid/graphics/SurfaceTexture;

.field private final c:Llwf;


# direct methods
.method public constructor <init>(Ldoz;Landroid/graphics/SurfaceTexture;Llwf;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Ldoy;->a:Ldoz;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Ldoy;->c:Llwf;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Ldoy;->b:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Ldoy;->b:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_12

    :goto_1
    iget-object v0, p0, Ldoy;->a:Ldoz;

    goto/32 :goto_0

    :goto_2
    iget-object v2, v2, Ldpb;->i:Landroid/view/Surface;

    goto/32 :goto_14

    :goto_3
    iget-object v1, v0, Ldpb;->k:Llvd;

    goto/32 :goto_17

    :goto_4
    iget-object v0, v0, Ldoz;->b:Ldpb;

    goto/32 :goto_3

    :goto_5
    iput-object v1, v2, Ldpb;->j:Llwd;

    goto/32 :goto_d

    :goto_6
    invoke-interface {v4, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v1

    goto/32 :goto_10

    :goto_7
    iget-object v3, v0, Ldoz;->b:Ldpb;

    goto/32 :goto_1d

    :goto_8
    invoke-interface {v4, v1, v3}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    goto/32 :goto_19

    :goto_9
    iget-object v2, v0, Ldoz;->b:Ldpb;

    goto/32 :goto_f

    :goto_a
    invoke-interface {v4}, Llvk;->a()Llvl;

    move-result-object v1

    goto/32 :goto_e

    :goto_b
    new-instance v5, Landroid/view/Surface;

    goto/32 :goto_1a

    :goto_c
    return-void

    :goto_d
    iget-object v2, v0, Ldoz;->b:Ldpb;

    goto/32 :goto_2

    :goto_e
    invoke-interface {v1, v2}, Llvl;->a(Llwf;)Llwd;

    move-result-object v1

    goto/32 :goto_9

    :goto_f
    const-string v3, "No viewfinderStream found."

    goto/32 :goto_13

    :goto_10
    iget-object v2, v0, Ldoz;->b:Ldpb;

    goto/32 :goto_1b

    :goto_11
    if-nez v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_b

    :goto_12
    iget-object v2, p0, Ldoy;->c:Llwf;

    goto/32 :goto_7

    :goto_13
    invoke-static {v1, v3}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_14
    invoke-interface {v1, v2}, Llwd;->a(Landroid/view/Surface;)V

    goto/32 :goto_6

    :goto_15
    invoke-interface {v1, v0}, Llvd;->a(Llvc;)V

    :goto_16
    goto/32 :goto_c

    :goto_17
    iget-object v0, v0, Ldpb;->m:Llvc;

    goto/32 :goto_15

    :goto_18
    iput-object v5, v3, Ldpb;->i:Landroid/view/Surface;

    goto/32 :goto_a

    :goto_19
    iput-object v1, v2, Ldpb;->k:Llvd;

    goto/32 :goto_4

    :goto_1a
    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_18

    :goto_1b
    const/4 v3, 0x1

    goto/32 :goto_8

    :goto_1c
    if-nez v4, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_11

    :goto_1d
    iget-object v4, v3, Ldpb;->h:Llvk;

    goto/32 :goto_1c
.end method
