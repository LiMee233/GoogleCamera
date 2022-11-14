.class final Lqsi;
.super Lqlp;


# annotations
.annotation runtime Lqlr;
    b = "kotlinx.coroutines.channels.AbstractChannel"
    c = "AbstractChannel.kt"
    d = "receiveCatching-JP2dKIU"
    e = {
        0x279
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lqsj;

.field c:I


# direct methods
.method public constructor <init>(Lqsj;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lqsi;->b:Lqsj;

    invoke-direct {p0, p2}, Lqlp;-><init>(Lqlc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqsi;->a:Ljava/lang/Object;

    iget p1, p0, Lqsi;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqsi;->c:I

    iget-object p1, p0, Lqsi;->b:Lqsj;

    invoke-virtual {p1, p0}, Lqsj;->c(Lqlc;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqlk;->a:Lqlk;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lqsu;->a(Ljava/lang/Object;)Lqsu;

    move-result-object p1

    return-object p1
.end method
