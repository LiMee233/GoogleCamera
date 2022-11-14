.class public abstract Lpow;
.super Lpoy;

# interfaces
.implements Lpqi;


# instance fields
.field public h:Lpop;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    sget-object v0, Lpop;->a:Lpop;

    iput-object v0, p0, Lpow;->h:Lpop;

    return-void
.end method


# virtual methods
.method public final i()Lpop;
    .locals 2

    iget-object v0, p0, Lpow;->h:Lpop;

    iget-boolean v1, v0, Lpop;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpop;->c()Lpop;

    move-result-object v0

    iput-object v0, p0, Lpow;->h:Lpop;

    :cond_0
    iget-object v0, p0, Lpow;->h:Lpop;

    return-object v0
.end method

.method public final j(Lpol;)V
    .locals 1

    iget-object p1, p1, Lpol;->a:Lpqh;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
