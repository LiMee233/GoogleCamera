.class public abstract Lqlv;
.super Lqlu;

# interfaces
.implements Lqni;


# direct methods
.method public constructor <init>(Lqlc;)V
    .locals 0

    invoke-direct {p0, p1}, Lqlu;-><init>(Lqlc;)V

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqln;->getCompletion()Lqlc;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lqnn;->a(Lqni;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lqlu;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
