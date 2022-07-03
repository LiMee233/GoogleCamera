.class final Ldoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llwf;

.field final synthetic b:Ldpb;


# direct methods
.method public constructor <init>(Ldpb;Llwf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ldoz;->b:Ldpb;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Ldoz;->a:Llwf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Ldpb;->e:Llim;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ldoz;->b:Ldpb;

    goto/32 :goto_8

    :goto_3
    new-instance v1, Ldoy;

    goto/32 :goto_7

    :goto_4
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_6
    invoke-direct {v1, p0, p1, v2}, Ldoy;-><init>(Ldoz;Landroid/graphics/SurfaceTexture;Llwf;)V

    goto/32 :goto_5

    :goto_7
    iget-object v2, p0, Ldoz;->a:Llwf;

    goto/32 :goto_6

    :goto_8
    iget-object v0, v0, Ldpb;->b:Llrl;

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Ldoz;->b:Ldpb;

    goto/32 :goto_1

    :goto_a
    const-string v1, "Received SurfaceTexture"

    goto/32 :goto_4

    :goto_b
    check-cast p1, Landroid/graphics/SurfaceTexture;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
