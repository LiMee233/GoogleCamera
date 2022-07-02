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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ldoy;->a:Ldoz;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p3, p0, Ldoy;->c:Llwf;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_4
    iput-object p2, p0, Ldoy;->b:Landroid/graphics/SurfaceTexture;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Ldoy;->b:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ldoy;->a:Ldoz;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v2, v2, Ldpb;->i:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_3
    iget-object v1, v0, Ldpb;->k:Llvd;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Ldoz;->b:Ldpb;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v1, v2, Ldpb;->j:Llwd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v4, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v1

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_7
    iget-object v3, v0, Ldoz;->b:Ldpb;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v4, v1, v3}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_9
    iget-object v2, v0, Ldoz;->b:Ldpb;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_a
    invoke-interface {v4}, Llvk;->a()Llvl;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v5, Landroid/view/Surface;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v2, v0, Ldoz;->b:Ldpb;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v1, v2}, Llvl;->a(Llwf;)Llwd;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    const-string v3, "No viewfinderStream found."

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v2, v0, Ldoz;->b:Ldpb;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_12
    iget-object v2, p0, Ldoy;->c:Llwf;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_13
    invoke-static {v1, v3}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_14
    invoke-interface {v1, v2}, Llwd;->a(Landroid/view/Surface;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_15
    invoke-interface {v1, v0}, Llvd;->a(Llvc;)V

    :goto_16
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Ldpb;->m:Llvc;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_18
    iput-object v5, v3, Ldpb;->i:Landroid/view/Surface;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object v1, v2, Ldpb;->k:Llvd;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1c
    if-nez v4, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v4, v3, Ldpb;->h:Llvk;

    nop

    goto/32 :goto_1c

    nop

    nop
.end method
