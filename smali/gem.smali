.class public final Lgem;
.super Ljava/lang/Object;


# static fields
.field static final a:[F

.field static final b:[F

.field public static final c:Lgbe;

.field public static final d:Lgbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lgem;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lgem;->b:[F

    new-instance v2, Lgbe;

    invoke-direct {v2, v0}, Lgbe;-><init>([F)V

    sput-object v2, Lgem;->c:Lgbe;

    new-instance v0, Lgbe;

    invoke-direct {v0, v1}, Lgbe;-><init>([F)V

    sput-object v0, Lgem;->d:Lgbe;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
