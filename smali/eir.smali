.class public final Leir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahn;


# instance fields
.field final synthetic a:Leki;

.field final synthetic b:Leit;


# direct methods
.method public constructor <init>(Leit;Leki;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Leir;->a:Leki;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Leir;->b:Leit;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(ZLaig;)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    iput-boolean v0, p1, Leit;->w:Z

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v0}, Lejr;->e()[F

    move-result-object v0

    goto/32 :goto_c

    :goto_2
    invoke-interface {p1, p2}, Leki;->a(Ljava/lang/Object;)V

    goto/32 :goto_18

    :goto_3
    iget-boolean p2, p1, Leiw;->n:Z

    goto/32 :goto_14

    :goto_4
    iget-object p2, p1, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_12

    :goto_5
    iget-object p1, p0, Leir;->b:Leit;

    goto/32 :goto_0

    :goto_6
    if-nez p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_7
    iget p2, p1, Leiw;->G:I

    goto/32 :goto_10

    :goto_8
    const-wide/16 v0, 0x0

    goto/32 :goto_15

    :goto_9
    iget-object v0, p1, Leiw;->E:Lejr;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :goto_b
    goto/32 :goto_16

    :goto_c
    invoke-virtual {p2, v0}, Lejf;->a([F)V

    goto/32 :goto_3

    :goto_d
    iget-object p2, p1, Leiw;->E:Lejr;

    goto/32 :goto_8

    :goto_e
    const/4 p2, 0x0

    goto/32 :goto_2

    :goto_f
    iget-object p1, p0, Leir;->a:Leki;

    goto/32 :goto_e

    :goto_10
    if-eq p2, v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_4

    :goto_11
    iget-object p1, p0, Leir;->b:Leit;

    goto/32 :goto_17

    :goto_12
    iget v1, p1, Leiw;->x:I

    goto/32 :goto_a

    :goto_13
    iget-object p2, p1, Leiw;->d:Lejf;

    goto/32 :goto_9

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_15
    invoke-virtual {p2, v0, v1}, Lejr;->a(D)V

    goto/32 :goto_13

    :goto_16
    iput-boolean v0, p1, Leiw;->u:Z

    goto/32 :goto_5

    :goto_17
    iget-object p1, p1, Leit;->b:Leiw;

    goto/32 :goto_d

    :goto_18
    return-void
.end method
