.class final Lnvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnvl;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public final e:Lnvc;


# direct methods
.method public constructor <init>(Lnvl;FLandroid/graphics/RectF;Lnvc;Landroid/graphics/Path;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p5, p0, Lnvm;->b:Landroid/graphics/Path;

    goto/32 :goto_6

    :goto_2
    iput p2, p0, Lnvm;->d:F

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lnvm;->a:Lnvl;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lnvm;->e:Lnvc;

    goto/32 :goto_3

    :goto_5
    iput-object p3, p0, Lnvm;->c:Landroid/graphics/RectF;

    goto/32 :goto_1

    :goto_6
    return-void
.end method
