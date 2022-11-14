.class public final Lpic;
.super Lpfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpfo;-><init>()V

    return-void
.end method

.method public static f()Lpic;
    .locals 1

    new-instance v0, Lpic;

    invoke-direct {v0}, Lpic;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lpfo;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final e(Lpho;)Z
    .locals 0

    invoke-super {p0, p1}, Lpfo;->e(Lpho;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lpfo;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
