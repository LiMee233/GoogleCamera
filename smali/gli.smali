.class final synthetic Lgli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lgli;->a:Lnyu;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lgli;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lgli;-><init>()V

    goto/32 :goto_1
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
    .locals 1

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lglm;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3

    :goto_3
    iget p1, p1, Lglm;->b:F

    goto/32 :goto_4

    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    invoke-static {v0, p1}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfyl;

    move-result-object p1

    goto/32 :goto_1
.end method
