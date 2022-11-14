.class public final Lnui;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnui;

    invoke-direct {v0}, Lnui;-><init>()V

    sput-object v0, Lnui;->a:Lnui;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(D)D
    .locals 5

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    return-wide p0
.end method

.method public static final b(J)D
    .locals 3

    long-to-double p0, p0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method

.method public static final c(Lnqc;Lnoz;J)D
    .locals 1

    new-instance v0, Lnug;

    invoke-direct {v0, p1}, Lnug;-><init>(Lnoz;)V

    invoke-static {p0, p2, p3, v0}, Lnui;->e(Lnqc;JLqmp;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lnqc;Ljava/util/List;J)D
    .locals 1

    new-instance v0, Lnuh;

    invoke-direct {v0, p1}, Lnuh;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2, p3, v0}, Lnui;->e(Lnqc;JLqmp;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(Lnqc;JLqmp;)D
    .locals 6

    iget-wide v0, p0, Lnqc;->f:J

    invoke-static {v0, v1}, Lnui;->b(J)D

    move-result-wide v0

    iget-object p0, p0, Lnqc;->r:Lnpf;

    iget-wide v2, p0, Lnpf;->f:D

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p3, p0}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    long-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lnui;->a(D)D

    move-result-wide p0

    return-wide p0
.end method
