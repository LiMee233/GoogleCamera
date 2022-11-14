.class public final Lpol;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpqh;

.field public final b:Ljava/lang/Object;

.field public final c:Lpqh;

.field public final d:Lpox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpqh;Ljava/lang/Object;Lpqh;Lpox;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lpox;->c:Lprt;

    sget-object v1, Lprt;->k:Lprt;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lpol;->a:Lpqh;

    iput-object p2, p0, Lpol;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpol;->c:Lpqh;

    iput-object p4, p0, Lpol;->d:Lpox;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpol;->d:Lpox;

    iget v0, v0, Lpox;->b:I

    return v0
.end method

.method public final b()Lprt;
    .locals 1

    iget-object v0, p0, Lpol;->d:Lpox;

    iget-object v0, v0, Lpox;->c:Lprt;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpol;->d:Lpox;

    iget-boolean v0, v0, Lpox;->d:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpol;->d:Lpox;

    invoke-virtual {v0}, Lpox;->a()Lpru;

    move-result-object v0

    sget-object v1, Lpru;->h:Lpru;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpol;->d:Lpox;

    iget-object v0, v0, Lpox;->a:Lppc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method
