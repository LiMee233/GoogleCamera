.class final Lqth;
.super Lqlp;


# annotations
.annotation runtime Lqlr;
    b = "kotlinx.coroutines.flow.AbstractFlow"
    c = "Flow.kt"
    d = "collect"
    e = {
        0xd4
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lqti;

.field d:I


# direct methods
.method public constructor <init>(Lqti;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lqth;->c:Lqti;

    invoke-direct {p0, p2}, Lqlp;-><init>(Lqlc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqth;->b:Ljava/lang/Object;

    iget p1, p0, Lqth;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqth;->d:I

    iget-object p1, p0, Lqth;->c:Lqti;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqti;->a(Lqtn;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
