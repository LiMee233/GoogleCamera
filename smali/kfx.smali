.class final synthetic Lkfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lkfx;->a:Lkgd;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_2
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(IFF)V

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0}, Lkgd;->u()I

    move-result p1

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/32 :goto_b

    :goto_7
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_8
    check-cast v2, Ljava/lang/Float;

    goto/32 :goto_6

    :goto_9
    iget-object v2, v0, Lkgd;->e:Llle;

    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    iget-object v0, v0, Lkgd;->d:Llle;

    goto/32 :goto_c

    :goto_c
    check-cast v0, Llka;

    goto/32 :goto_7

    :goto_d
    iget-object v1, v0, Lkgd;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_9

    :goto_e
    iget-object v0, p0, Lkfx;->a:Lkgd;

    goto/32 :goto_0
.end method
