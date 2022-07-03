.class public final Lnvp;
.super Lnvr;
.source "PG"


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public final a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lnvp;->h:Landroid/graphics/RectF;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p3, p0, Lnvp;->c:F

    goto/32 :goto_5

    :goto_1
    iput p1, p0, Lnvp;->a:F

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Lnvr;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput p2, p0, Lnvp;->b:F

    goto/32 :goto_0

    :goto_5
    iput p4, p0, Lnvp;->d:F

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/32 :goto_6

    :goto_1
    iget v2, p0, Lnvp;->f:F

    goto/32 :goto_c

    :goto_2
    return-void

    :goto_3
    iget v1, p0, Lnvp;->a:F

    goto/32 :goto_7

    :goto_4
    iget v1, p0, Lnvp;->e:F

    goto/32 :goto_1

    :goto_5
    iget v4, p0, Lnvp;->d:F

    goto/32 :goto_d

    :goto_6
    sget-object v0, Lnvp;->h:Landroid/graphics/RectF;

    goto/32 :goto_3

    :goto_7
    iget v2, p0, Lnvp;->b:F

    goto/32 :goto_f

    :goto_8
    iget-object v0, p0, Lnvp;->g:Landroid/graphics/Matrix;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto/32 :goto_e

    :goto_b
    sget-object v0, Lnvp;->h:Landroid/graphics/RectF;

    goto/32 :goto_4

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/32 :goto_b

    :goto_e
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/32 :goto_2

    :goto_f
    iget v3, p0, Lnvp;->c:F

    goto/32 :goto_5
.end method
