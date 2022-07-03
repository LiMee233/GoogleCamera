.class public final Lftd;
.super Llln;
.source "PG"


# direct methods
.method public constructor <init>(Llka;Llkl;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    new-array v0, v0, [Llkl;

    goto/32 :goto_4

    :goto_3
    aput-object p1, v0, v1

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_6
    invoke-static {v0}, Llkz;->c([Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    goto/32 :goto_1

    :goto_8
    aput-object p2, v0, p1

    goto/32 :goto_6
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_9

    :goto_0
    check-cast v0, Lfut;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_2
    iget-object p1, p1, Lglm;->a:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_4
    check-cast p1, Lglm;

    goto/32 :goto_2

    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0, p1}, Lfut;->a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    return-object p1

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    check-cast p1, Ljava/util/List;

    goto/32 :goto_3
.end method
