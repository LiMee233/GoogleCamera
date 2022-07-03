.class public final Ljxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Ljxy;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "focusPtNormalizer"

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Lgog;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljxy;->b:Lgog;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static final a(F)F
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_0

    :goto_3
    return p0

    :goto_4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto/32 :goto_3
.end method
