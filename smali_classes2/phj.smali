.class public Lphj;
.super Lpfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpfs;-><init>()V

    return-void
.end method

.method public static q(Lpho;)Lphj;
    .locals 1

    instance-of v0, p0, Lphj;

    if-eqz v0, :cond_0

    check-cast p0, Lphj;

    goto :goto_0

    :cond_0
    new-instance v0, Lpgx;

    invoke-direct {v0, p0}, Lpgx;-><init>(Lpho;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
