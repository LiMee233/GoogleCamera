.class final synthetic Lkfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkfw;->a:Lkgd;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_12

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_1
    iget-object v2, v0, Lkgd;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_d

    :goto_2
    iget-object v0, v0, Lkgd;->d:Llle;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_f

    :goto_4
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v0}, Lkgd;->x()V

    goto/32 :goto_8

    :goto_6
    check-cast v0, Llka;

    goto/32 :goto_15

    :goto_7
    invoke-virtual {v0}, Lkgd;->u()I

    move-result v1

    goto/32 :goto_1

    :goto_8
    goto :goto_c

    :goto_9
    goto/32 :goto_b

    :goto_a
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0}, Lkgd;->w()V

    :goto_c
    goto/32 :goto_7

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_2

    :goto_e
    iget-boolean v1, v0, Lkgd;->h:Z

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(IFF)V

    goto/32 :goto_16

    :goto_10
    goto :goto_c

    :goto_11
    goto/32 :goto_13

    :goto_12
    iget-object v0, p0, Lkfw;->a:Lkgd;

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v0}, Lkgd;->s()Z

    move-result v1

    goto/32 :goto_14

    :goto_14
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_5

    :goto_15
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_16
    return-void
.end method
