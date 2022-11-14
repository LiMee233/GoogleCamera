.class public final Lprl;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpps;


# instance fields
.field public final a:Lpps;


# direct methods
.method public constructor <init>(Lpps;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lprl;->a:Lpps;

    return-void
.end method


# virtual methods
.method public final d()Lpps;
    .locals 0

    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lprl;->a:Lpps;

    invoke-interface {v0, p1}, Lpps;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lprl;->a:Lpps;

    check-cast v0, Lppr;

    invoke-virtual {v0, p1}, Lppr;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lprl;->a:Lpps;

    invoke-interface {v0}, Lpps;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lpnx;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lprk;

    invoke-direct {v0, p0}, Lprk;-><init>(Lprl;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lprj;

    invoke-direct {v0, p0, p1}, Lprj;-><init>(Lprl;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lprl;->a:Lpps;

    invoke-interface {v0}, Lpps;->size()I

    move-result v0

    return v0
.end method
