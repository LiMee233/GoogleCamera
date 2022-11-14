.class public abstract Lqlw;
.super Lqlp;

# interfaces
.implements Lqni;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqlw;-><init>(ILqlc;)V

    return-void
.end method

.method public constructor <init>(ILqlc;)V
    .locals 0

    invoke-direct {p0, p2}, Lqlp;-><init>(Lqlc;)V

    iput p1, p0, Lqlw;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lqlw;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqln;->getCompletion()Lqlc;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lqnn;->a(Lqni;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lqlp;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
