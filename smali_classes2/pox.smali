.class public final Lpox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lppc;

.field public final b:I

.field public final c:Lprt;

.field final d:Z


# direct methods
.method public constructor <init>(ILprt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpox;->a:Lppc;

    iput p1, p0, Lpox;->b:I

    iput-object p2, p0, Lpox;->c:Lprt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpox;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lpru;
    .locals 1

    iget-object v0, p0, Lpox;->c:Lprt;

    iget-object v0, v0, Lprt;->s:Lpru;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lpox;

    iget v0, p0, Lpox;->b:I

    iget p1, p1, Lpox;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
