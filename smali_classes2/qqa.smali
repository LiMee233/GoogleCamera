.class public abstract Lqqa;
.super Lqkx;

# interfaces
.implements Lqle;


# static fields
.field public static final c:Lqky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqky;

    sget-object v1, Lqle;->a:Lqld;

    sget-object v2, Lqpz;->a:Lqpz;

    invoke-direct {v0, v1, v2}, Lqky;-><init>(Lqlg;Lqmp;)V

    sput-object v0, Lqqa;->c:Lqky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqle;->a:Lqld;

    invoke-direct {p0, v0}, Lqkx;-><init>(Lqlg;)V

    return-void
.end method


# virtual methods
.method public final a(Lqlc;)Lqlc;
    .locals 1

    new-instance v0, Lquu;

    invoke-direct {v0, p0, p1}, Lquu;-><init>(Lqqa;Lqlc;)V

    return-object v0
.end method

.method public final b(Lqlc;)V
    .locals 3

    check-cast p1, Lquu;

    iget-object v0, p1, Lquu;->f:Lqoz;

    :cond_0
    iget-object v1, v0, Lqoz;->a:Ljava/lang/Object;

    sget-object v2, Lquv;->b:Lqvm;

    if-eq v1, v2, :cond_0

    iget-object p1, p1, Lquu;->f:Lqoz;

    iget-object p1, p1, Lqoz;->a:Ljava/lang/Object;

    instance-of v0, p1, Lqpj;

    if-eqz v0, :cond_1

    check-cast p1, Lqpj;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lqpj;->p()V

    return-void
.end method

.method public abstract d(Lqli;Ljava/lang/Runnable;)V
.end method

.method public e(Lqli;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final get(Lqlg;)Lqlf;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqky;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lqky;

    invoke-interface {p0}, Lqle;->getKey()Lqlg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqky;->b(Lqlg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lqky;->a(Lqlf;)Lqlf;

    move-result-object p1

    instance-of v0, p1, Lqlf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lqle;->a:Lqld;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final minusKey(Lqlg;)Lqli;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqky;

    if-eqz v0, :cond_0

    check-cast p1, Lqky;

    invoke-interface {p0}, Lqle;->getKey()Lqlg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqky;->b(Lqlg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lqky;->a(Lqlf;)Lqlf;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lqlj;->a:Lqlj;

    return-object p1

    :cond_0
    sget-object v0, Lqle;->a:Lqld;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqnj;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnj;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
