.class public final Lbbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgln;

.field private final b:Lfvw;

.field private final c:Lmkk;


# direct methods
.method public constructor <init>(Lgln;Lmkk;Lfvw;[B[B)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lbbq;->c:Lmkk;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lbbq;->a:Lgln;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lbbq;->b:Lfvw;

    goto/32 :goto_1
.end method

.method private final a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object p1

    :goto_1
    iget-object p2, p0, Lbbq;->a:Lgln;

    goto/32 :goto_5

    :goto_2
    invoke-static {p1, p1, v0, p2}, Lbbo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Lbbo;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Lfvw;->d()I

    move-result v0

    goto/32 :goto_2

    :goto_4
    invoke-interface {p1, p2}, Lfut;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p2}, Llln;->a()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lbbq;->b:Lfvw;

    goto/32 :goto_3

    :goto_7
    check-cast p2, Lglm;

    goto/32 :goto_8

    :goto_8
    iget-object p2, p2, Lglm;->a:Landroid/graphics/Rect;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Lfur;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_2

    :goto_1
    check-cast v0, Lglm;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-static {}, Lfur;->a()Lfut;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Llln;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lbbq;->a:Lgln;

    goto/32 :goto_4
.end method

.method public final a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p0, p1, v0}, Lbbq;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, v0}, Lbbq;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_0
.end method

.method public final c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lfvw;->d()I

    move-result v0

    goto/32 :goto_3

    :goto_1
    invoke-interface {p1, v0}, Lfut;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    check-cast v0, Lglm;

    goto/32 :goto_7

    :goto_3
    invoke-static {p1, p1, v0}, Lbbo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbbo;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lbbq;->b:Lfvw;

    goto/32 :goto_0

    :goto_5
    return-object p1

    :goto_6
    iget-object v0, p0, Lbbq;->a:Lgln;

    goto/32 :goto_8

    :goto_7
    iget-object v0, v0, Lglm;->a:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Llln;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method
