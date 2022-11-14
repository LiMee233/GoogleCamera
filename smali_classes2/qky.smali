.class public final Lqky;
.super Ljava/lang/Object;

# interfaces
.implements Lqlg;


# instance fields
.field private final a:Lqlg;

.field private final b:Lqmp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lqlg;Lqmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqky;->b:Lqmp;

    instance-of p2, p1, Lqky;

    if-eqz p2, :cond_0

    check-cast p1, Lqky;

    iget-object p1, p1, Lqky;->a:Lqlg;

    :cond_0
    iput-object p1, p0, Lqky;->a:Lqlg;

    return-void
.end method


# virtual methods
.method public final a(Lqlf;)Lqlf;
    .locals 1

    iget-object v0, p0, Lqky;->b:Lqmp;

    invoke-interface {v0, p1}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqlf;

    return-object p1
.end method

.method public final b(Lqlg;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lqky;->a:Lqlg;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
