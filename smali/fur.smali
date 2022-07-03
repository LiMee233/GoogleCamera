.class public final Lfur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfut;


# static fields
.field public static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_8

    :goto_0
    const/4 v5, 0x0

    goto/32 :goto_c

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_d

    :goto_3
    const/4 v4, 0x0

    goto/32 :goto_0

    :goto_4
    sput-object v0, Lfur;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_6

    :goto_5
    aput-object v7, v0, v1

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    goto/32 :goto_9

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_b
    move-object v1, v7

    goto/32 :goto_7

    :goto_c
    const/4 v6, 0x0

    goto/32 :goto_b

    :goto_d
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_a
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a()Lfut;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lfuq;->a:Lfur;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    goto/32 :goto_0

    :goto_0
    sget-object p1, Lfur;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    sget-object p1, Lfur;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_0
.end method
