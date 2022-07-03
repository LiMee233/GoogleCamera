.class public final synthetic Lmot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmou;


# instance fields
.field private final a:Lmov;

.field private final b:Lmou;


# direct methods
.method public constructor <init>(Lmov;Lmou;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lmot;->b:Lmou;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lmot;->a:Lmov;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    goto/16 :goto_e

    :goto_1
    goto/32 :goto_d

    :goto_2
    invoke-static {v1, v2}, Lmpl;->a(ZLjava/lang/String;)V

    goto/32 :goto_10

    :goto_3
    invoke-interface {v0, p1}, Lmou;->a(I)V

    goto/32 :goto_f

    :goto_4
    const-string v2, "getLensViewAvailability() called when Lens is not ready."

    goto/32 :goto_14

    :goto_5
    check-cast p1, Lmpf;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1}, Lmpf;->g()Z

    move-result v1

    goto/32 :goto_c

    :goto_7
    iget-object p1, p0, Lmot;->a:Lmov;

    goto/32 :goto_9

    :goto_8
    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lmot;->b:Lmou;

    goto/32 :goto_16

    :goto_a
    iget-object v1, p1, Lmov;->a:Lmox;

    goto/32 :goto_8

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_13

    :goto_c
    const-string v2, "Attempted to check LensView availability before ready."

    goto/32 :goto_2

    :goto_d
    const/4 p1, 0x1

    :goto_e
    goto/32 :goto_3

    :goto_f
    return-void

    :goto_10
    iget p1, p1, Lmpf;->h:I

    goto/32 :goto_0

    :goto_11
    iget-object v1, p1, Lmov;->a:Lmox;

    goto/32 :goto_15

    :goto_12
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_5

    :goto_13
    iget-object p1, p1, Lmov;->a:Lmox;

    goto/32 :goto_12

    :goto_14
    invoke-static {v1, v2}, Lmpl;->a(ZLjava/lang/String;)V

    goto/32 :goto_11

    :goto_15
    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    goto/32 :goto_b

    :goto_16
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_a
.end method
