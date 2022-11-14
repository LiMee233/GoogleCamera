.class public final Lfrx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmos;


# instance fields
.field public final b:Lhog;

.field public final c:Llvn;

.field public final d:Llyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lmos;->a([F)Lmos;

    move-result-object v0

    sput-object v0, Lfrx;->a:Lmos;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Llyy;Llvn;Lhog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrx;->d:Llyy;

    iput-object p2, p0, Lfrx;->c:Llvn;

    iput-object p3, p0, Lfrx;->b:Lhog;

    return-void
.end method
