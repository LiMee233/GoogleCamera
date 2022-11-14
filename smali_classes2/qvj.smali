.class public Lqvj;
.super Lqpb;

# interfaces
.implements Lqlq;


# instance fields
.field public final f:Lqlc;


# direct methods
.method public constructor <init>(Lqli;Lqlc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lqpb;-><init>(Lqli;)V

    iput-object p2, p0, Lqvj;->f:Lqlc;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lqlq;
    .locals 2

    iget-object v0, p0, Lqvj;->f:Lqlc;

    instance-of v1, v0, Lqlq;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected hi(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqvj;->f:Lqlc;

    invoke-static {p1, v0}, Lqnh;->d(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqvj;->f:Lqlc;

    invoke-static {v0}, Lqly;->c(Lqlc;)Lqlc;

    move-result-object v0

    iget-object v1, p0, Lqvj;->f:Lqlc;

    invoke-static {p1, v1}, Lqnh;->d(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lquv;->a(Lqlc;Ljava/lang/Object;)V

    return-void
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
