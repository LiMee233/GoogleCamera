.class final Ljpu;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Ljpv;


# direct methods
.method public constructor <init>(Ljpv;)V
    .locals 0

    iput-object p1, p0, Ljpu;->a:Ljpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnhm;

    sget-object v0, Lnhm;->a:Lnhm;

    if-eq p1, v0, :cond_1

    sget-object v0, Lnhm;->b:Lnhm;

    if-eq p1, v0, :cond_1

    sget-object v0, Lnhm;->f:Lnhm;

    if-eq p1, v0, :cond_1

    sget-object v0, Lnhm;->h:Lnhm;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljpu;->a:Ljpv;

    iget-object p1, p1, Ljpv;->e:Llap;

    new-instance v0, Ljps;

    invoke-direct {v0, p0}, Ljps;-><init>(Ljpu;)V

    invoke-virtual {p1, v0}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
