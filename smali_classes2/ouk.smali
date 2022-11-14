.class public abstract Louk;
.super Ljava/lang/Object;

# interfaces
.implements Louv;
.implements Lovl;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Louj;

.field private final d:Ljava/util/logging/Level;

.field private e:Loun;

.field private f:Lowm;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Louk;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    invoke-static {}, Lowk;->b()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Louk;->c:Louj;

    iput-object v2, p0, Louk;->e:Loun;

    iput-object v2, p0, Louk;->f:Lowm;

    iput-object v2, p0, Louk;->g:[Ljava/lang/Object;

    const-string v2, "level"

    invoke-static {p1, v2}, Loxc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Louk;->d:Ljava/util/logging/Level;

    iput-wide v0, p0, Louk;->b:J

    return-void
.end method

.method private final varargs K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iput-object p2, p0, Louk;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    instance-of v2, v1, Louf;

    if-eqz v2, :cond_0

    check-cast v1, Louf;

    invoke-interface {v1}, Louf;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Louk;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lowm;

    invoke-virtual {p0}, Louk;->a()Loxt;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lowm;-><init>(Loxt;Ljava/lang/String;)V

    iput-object p2, p0, Louk;->f:Lowm;

    :cond_2
    invoke-static {}, Lowk;->k()Loxk;

    move-result-object p1

    invoke-virtual {p1}, Loxk;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Louk;->j()Lovq;

    move-result-object p2

    sget-object v0, Loui;->f:Louy;

    invoke-virtual {p2, v0}, Lovq;->d(Louy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loxk;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Loxk;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Loxk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance v0, Loxk;

    new-instance v1, Loxi;

    iget-object p1, p1, Loxk;->c:Loxi;

    iget-object p2, p2, Loxk;->c:Loxi;

    invoke-direct {v1, p1, p2}, Loxi;-><init>(Loxi;Loxi;)V

    invoke-direct {v0, v1}, Loxk;-><init>(Loxi;)V

    move-object p1, v0

    :cond_4
    :goto_1
    sget-object p2, Loui;->f:Louy;

    invoke-virtual {p0, p2, p1}, Louk;->n(Louy;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Louk;->c()Lotz;

    move-result-object p1

    :try_start_0
    sget-object p2, Loxy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loxy;

    iget v0, p2, Loxy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Loxy;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    const/16 v1, 0x64

    if-gt v0, v1, :cond_6

    :try_start_1
    iget-object v0, p1, Lotz;->a:Lovm;

    invoke-virtual {v0, p0}, Lovm;->c(Lovl;)V

    goto :goto_2

    :cond_6
    const-string v0, "unbounded recursion in log statement"

    invoke-static {v0, p0}, Lotz;->e(Ljava/lang/String;Lovl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p2, :cond_7

    :try_start_2
    invoke-virtual {p2}, Loxy;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_8

    :try_start_3
    invoke-virtual {p2}, Loxy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :cond_8
    :goto_3
    :try_start_4
    throw v0

    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    :try_start_5
    iget-object p1, p1, Lotz;->a:Lovm;

    invoke-virtual {p1, p2, p0}, Lovm;->b(Ljava/lang/RuntimeException;Lovl;)V
    :try_end_5
    .catch Lovn; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lotz;->e(Ljava/lang/String;Lovl;)V

    :try_start_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception p1

    return-void

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final L()Z
    .locals 6

    iget-object v0, p0, Louk;->e:Loun;

    if-nez v0, :cond_0

    invoke-static {}, Lowk;->g()Lowj;

    move-result-object v0

    const-class v1, Louk;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lowj;->a(Ljava/lang/Class;I)Loun;

    move-result-object v0

    iput-object v0, p0, Louk;->e:Loun;

    :cond_0
    iget-object v0, p0, Louk;->e:Loun;

    sget-object v1, Loun;->a:Loun;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Louk;->e:Loun;

    iget-object v1, p0, Louk;->c:Louj;

    if-eqz v1, :cond_4

    iget v2, v1, Louj;->b:I

    if-lez v2, :cond_4

    const-string v2, "logSiteKey"

    invoke-static {v0, v2}, Loxc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v2, v1, Louj;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    sget-object v4, Loui;->d:Louy;

    invoke-virtual {v1, v3}, Lovq;->c(I)Louy;

    move-result-object v5

    invoke-virtual {v4, v5}, Louy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Lovq;->e(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Louw;

    if-eqz v5, :cond_1

    check-cast v4, Louw;

    invoke-virtual {v4}, Louw;->b()Louo;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v5, Louz;

    invoke-direct {v5, v0, v4}, Louz;-><init>(Louo;Ljava/lang/Object;)V

    move-object v0, v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v0}, Louk;->b(Louo;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Louk;->c:Louj;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Louk;->c:Louj;

    sget-object v2, Loui;->e:Louy;

    invoke-virtual {v1, v2}, Louj;->d(Louy;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Louk;->f:Lowm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Louk;->g:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(FLjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Focal length needed = %g / available: %s"

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(I)Louv;
    .locals 1

    new-instance v0, Loum;

    invoke-direct {v0, p1}, Loum;-><init>(I)V

    iget-object p1, p0, Louk;->e:Loun;

    if-nez p1, :cond_0

    iput-object v0, p0, Louk;->e:Loun;

    :cond_0
    invoke-virtual {p0}, Louk;->d()Louv;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/concurrent/TimeUnit;)Louv;
    .locals 1

    invoke-virtual {p0}, Louk;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Louk;->d()Louv;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Loui;->c:Louy;

    invoke-static {p1}, Lout;->a(Ljava/util/concurrent/TimeUnit;)Lous;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Louk;->n(Louy;Ljava/lang/Object;)V

    invoke-virtual {p0}, Louk;->d()Louv;

    move-result-object p1

    return-object p1
.end method

.method public final I(FF)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Avoiding b/115930193, modeListWidth=%g myWidth=%g"

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(IJ)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Not restoring video id %d since it is too small (size: %d)"

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract a()Loxt;
.end method

.method protected b(Louo;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract c()Lotz;
.end method

.method protected abstract d()Louv;
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Louk;->b:J

    return-wide v0
.end method

.method public final f()Loun;
    .locals 2

    iget-object v0, p0, Louk;->e:Loun;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Louy;Ljava/lang/Object;)Louv;
    .locals 1

    const-string v0, "metadata key"

    invoke-static {p1, v0}, Loxc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Louk;->n(Louy;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Louk;->d()Louv;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)Louv;
    .locals 1

    sget-object v0, Loui;->a:Louy;

    invoke-virtual {p0, v0, p1}, Louk;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lova;)Louv;
    .locals 1

    const-string v0, "stack size"

    invoke-static {p1, v0}, Loxc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lova;->e:Lova;

    if-eq p1, v0, :cond_0

    sget-object v0, Loui;->g:Louy;

    invoke-virtual {p0, v0, p1}, Louk;->n(Louy;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Louk;->d()Louv;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lovq;
    .locals 1

    iget-object v0, p0, Louk;->c:Louj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lovp;->a:Lovp;

    return-object v0
.end method

.method public final k()Lowm;
    .locals 1

    iget-object v0, p0, Louk;->f:Lowm;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Louk;->f:Lowm;

    if-nez v0, :cond_0

    iget-object v0, p0, Louk;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Louk;->d:Ljava/util/logging/Level;

    return-object v0
.end method

.method protected final n(Louy;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Louk;->c:Louj;

    if-nez v0, :cond_0

    new-instance v0, Louj;

    invoke-direct {v0}, Louj;-><init>()V

    iput-object v0, p0, Louk;->c:Louj;

    :cond_0
    iget-object v0, p0, Louk;->c:Louj;

    iget-boolean v1, p1, Louy;->b:Z

    const-string v2, "metadata value"

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Louj;->a(Louy;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Louj;->a:[Ljava/lang/Object;

    invoke-static {p2, v2}, Loxc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    return-void

    :cond_2
    :goto_0
    iget v1, v0, Louj;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, v0, Louj;->a:[Ljava/lang/Object;

    array-length v4, v3

    add-int/2addr v1, v1

    if-le v1, v4, :cond_3

    add-int/2addr v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Louj;->a:[Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Louj;->a:[Ljava/lang/Object;

    iget v3, v0, Louj;->b:I

    const-string v4, "metadata key"

    invoke-static {p1, v4}, Loxc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v3, v3

    aput-object p1, v1, v3

    iget-object p1, v0, Louj;->a:[Ljava/lang/Object;

    iget v1, v0, Louj;->b:I

    invoke-static {p2, v2}, Loxc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    iget p1, v0, Louj;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Louj;->b:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Louk;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Louk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Louk;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
