.class public abstract Lpbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field final b:I

.field c:Lpbu;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/16 v0, 0x64

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Lpbt;->b:I

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static a(J)J
    .locals 4

    goto/32 :goto_1

    :goto_0
    return-wide p0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_2
    neg-long p0, p0

    goto/32 :goto_4

    :goto_3
    ushr-long v0, p0, v0

    goto/32 :goto_6

    :goto_4
    xor-long/2addr p0, v0

    goto/32 :goto_0

    :goto_5
    and-long/2addr p0, v2

    goto/32 :goto_2

    :goto_6
    const-wide/16 v2, 0x1

    goto/32 :goto_5
.end method

.method static a([BII)Lpbt;
    .locals 1

    goto/32 :goto_5

    :goto_0
    throw p1

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lpbr;-><init>([BII)V

    :try_start_0
    invoke-virtual {v0, p2}, Lpbr;->c(I)I
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_2
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2

    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    goto/32 :goto_3

    :goto_5
    new-instance v0, Lpbr;

    goto/32 :goto_1
.end method

.method public static f(I)I
    .locals 1

    goto/32 :goto_4

    :goto_0
    neg-int p0, p0

    goto/32 :goto_2

    :goto_1
    and-int/lit8 p0, p0, 0x1

    goto/32 :goto_0

    :goto_2
    xor-int/2addr p0, v0

    goto/32 :goto_3

    :goto_3
    return p0

    :goto_4
    ushr-int/lit8 v0, p0, 0x1

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()D
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()F
.end method

.method public abstract c(I)I
.end method

.method public abstract d()J
.end method

.method public abstract d(I)V
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lpbq;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract x()Z
.end method

.method public abstract y()I
.end method
