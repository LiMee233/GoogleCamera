.class public final Lqtz;
.super Lqlp;


# annotations
.annotation runtime Lqlr;
    b = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$$inlined$collect$1"
    c = "Merge.kt"
    d = "emit"
    e = {
        0x88
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lqua;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqua;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lqtz;->c:Lqua;

    invoke-direct {p0, p2}, Lqlp;-><init>(Lqlc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqtz;->a:Ljava/lang/Object;

    iget p1, p0, Lqtz;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqtz;->b:I

    iget-object p1, p0, Lqtz;->c:Lqua;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqua;->emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
