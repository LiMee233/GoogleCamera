.class public final Lotq;
.super Lotp;


# direct methods
.method public constructor <init>(Loip;)V
    .locals 0

    invoke-direct {p0, p1}, Lotp;-><init>(Loip;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x81

    return v0
.end method

.method public final c(I)I
    .locals 1

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/16 p1, 0x80

    return p1
.end method
