.class public abstract Lpoc;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic d:I

.field private static volatile e:I


# instance fields
.field a:I

.field final b:I

.field c:Lpod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    sput v0, Lpoc;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lpoc;->e:I

    iput v0, p0, Lpoc;->b:I

    return-void
.end method

.method public static F(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static G(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static H(Ljava/io/InputStream;)Lpoc;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lppi;->b:[B

    invoke-static {p0}, Lpoc;->I([B)Lpoc;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lpoa;

    invoke-direct {v0, p0}, Lpoa;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static I([B)Lpoc;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lpoc;->J([BII)Lpoc;

    move-result-object p0

    return-object p0
.end method

.method static J([BII)Lpoc;
    .locals 1

    new-instance v0, Lpny;

    invoke-direct {v0, p0, p1, p2}, Lpny;-><init>([BII)V

    :try_start_0
    invoke-virtual {v0, p2}, Lpny;->e(I)I
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E(I)Z
.end method

.method public abstract b()D
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e(I)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()J
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()Lpnx;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z(I)V
.end method
