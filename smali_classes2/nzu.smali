.class public final Lnzu;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnzu;->a:I

    iput p2, p0, Lnzu;->b:I

    iput p3, p0, Lnzu;->c:I

    iput p4, p0, Lnzu;->d:I

    return-void
.end method

.method public constructor <init>(Lnzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lnzu;->a:I

    iput v0, p0, Lnzu;->a:I

    iget v0, p1, Lnzu;->b:I

    iput v0, p0, Lnzu;->b:I

    iget v0, p1, Lnzu;->c:I

    iput v0, p0, Lnzu;->c:I

    iget p1, p1, Lnzu;->d:I

    iput p1, p0, Lnzu;->d:I

    return-void
.end method
