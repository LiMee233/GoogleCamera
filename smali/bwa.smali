.class final synthetic Lbwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lbwa;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lbwa;->a:Lnyu;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lbwa;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, p1, v1}, Lglm;-><init>(Landroid/graphics/Rect;F)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lglm;

    goto/32 :goto_3
.end method
