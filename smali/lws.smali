.class public final Llws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluz;


# static fields
.field static final a:Ljava/lang/Integer;

.field static final b:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public i:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public j:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_3

    :goto_1
    const/4 v0, -0x1

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    sput-object v0, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_2

    :goto_4
    sput-object v0, Llws;->a:Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    iput-object p7, p0, Llws;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Llws;->f:Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_3
    iput-object p8, p0, Llws;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_0

    :goto_4
    iput-object p5, p0, Llws;->g:Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_5
    iput-object p6, p0, Llws;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1

    :goto_6
    iput-object p3, p0, Llws;->e:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_7
    iput-object p2, p0, Llws;->d:Ljava/lang/Integer;

    goto/32 :goto_6

    :goto_8
    iput-object p1, p0, Llws;->c:Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8
.end method

.method static b()Llws;
    .locals 10

    goto/32 :goto_b

    :goto_0
    move-object v0, v9

    goto/32 :goto_8

    :goto_1
    sget-object v5, Llws;->a:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_2
    sget-object v8, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_0

    :goto_3
    move-object v7, v8

    goto/32 :goto_4

    :goto_4
    invoke-direct/range {v0 .. v8}, Llws;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_5

    :goto_5
    return-object v9

    :goto_6
    move-object v2, v5

    goto/32 :goto_9

    :goto_7
    move-object v4, v5

    goto/32 :goto_a

    :goto_8
    move-object v1, v5

    goto/32 :goto_6

    :goto_9
    move-object v3, v5

    goto/32 :goto_7

    :goto_a
    move-object v6, v8

    goto/32 :goto_3

    :goto_b
    new-instance v9, Llws;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llva;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llwr;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Llwr;-><init>(Llws;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llws;->c:Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llws;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llws;->e:Ljava/lang/Integer;

    goto/32 :goto_0
.end method

.method public final b([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llws;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llws;->d:Ljava/lang/Integer;

    goto/32 :goto_0
.end method

.method public final c([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llws;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Llws;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Llws;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llws;->f:Ljava/lang/Integer;

    goto/32 :goto_0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llws;->g:Ljava/lang/Integer;

    goto/32 :goto_0
.end method
