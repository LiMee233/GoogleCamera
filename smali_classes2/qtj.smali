.class public final Lqtj;
.super Lqlp;


# annotations
.annotation runtime Lqlr;
    b = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$$inlined$collect$1"
    c = "Distinct.kt"
    d = "emit"
    e = {
        0x8b
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lqtk;


# direct methods
.method public constructor <init>(Lqtk;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lqtj;->c:Lqtk;

    invoke-direct {p0, p2}, Lqlp;-><init>(Lqlc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqtj;->a:Ljava/lang/Object;

    iget p1, p0, Lqtj;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqtj;->b:I

    iget-object p1, p0, Lqtj;->c:Lqtk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqtk;->emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
