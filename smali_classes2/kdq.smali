.class public final Lkdq;
.super Lkds;


# instance fields
.field public final a:Lkej;


# direct methods
.method public constructor <init>(Lkdv;)V
    .locals 1

    invoke-direct {p0, p1}, Lkds;-><init>(Lkdv;)V

    new-instance v0, Lkej;

    invoke-direct {v0, p1}, Lkej;-><init>(Lkdv;)V

    iput-object v0, p0, Lkdq;->a:Lkej;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lkdq;->a:Lkej;

    invoke-virtual {v0}, Lkds;->A()V

    return-void
.end method

.method public final b(Lkeq;)V
    .locals 2

    invoke-virtual {p0}, Lkds;->z()V

    invoke-virtual {p0}, Lkdr;->e()Lkdm;

    move-result-object v0

    new-instance v1, Lkdp;

    invoke-direct {v1, p0, p1}, Lkdp;-><init>(Lkdq;Lkeq;)V

    invoke-virtual {v0, v1}, Lkdm;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c()V
    .locals 3

    invoke-static {}, Lkdm;->a()V

    iget-object v0, p0, Lkdq;->a:Lkej;

    invoke-static {}, Lkdm;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkej;->e:J

    return-void
.end method
