.class public final Lmhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p2, p0, Lmhx;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lmhx;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Llrj;->a()Llrl;

    move-result-object v1

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    iget-object v1, p0, Lmhx;->b:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    check-cast v1, Llrj;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    new-instance v2, Lmhw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    invoke-direct {v2, v0, v1}, Lmhw;-><init>(Landroid/hardware/SensorManager;Llrl;)V

    goto/32 :goto_0

    nop

    nop

    :goto_7
    iget-object v0, p0, Lmhx;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v0, Ldux;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method
