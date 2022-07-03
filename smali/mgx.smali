.class public final Lmgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lmgx;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmgx;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lmgx;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_a

    :goto_0
    iget-object v1, p0, Lmgx;->b:Lpmr;

    goto/32 :goto_6

    :goto_1
    new-instance v3, Lmgw;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v2}, Llrj;->a()Llrl;

    move-result-object v2

    goto/32 :goto_1

    :goto_3
    invoke-direct {v3, v0, v1, v2}, Lmgw;-><init>(Landroid/hardware/camera2/CameraManager;Lmgg;Llrl;)V

    goto/32 :goto_4

    :goto_4
    return-object v3

    :goto_5
    check-cast v0, Ldur;

    goto/32 :goto_b

    :goto_6
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_7
    check-cast v1, Lmgg;

    goto/32 :goto_3

    :goto_8
    check-cast v2, Llrj;

    goto/32 :goto_2

    :goto_9
    iget-object v2, p0, Lmgx;->c:Lpmr;

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Lmgx;->a:Lpmr;

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0}, Ldur;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    goto/32 :goto_0
.end method
