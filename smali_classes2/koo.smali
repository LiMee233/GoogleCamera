.class public final Lkoo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkoo;->a:I

    iput v0, p0, Lkoo;->b:I

    iput v0, p0, Lkoo;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkoo;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lkoo;->b:I

    const/4 p1, -0x3

    iput p1, p0, Lkoo;->a:I

    return-void
.end method
