.class public final synthetic Lpko;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntByteArrayConsumer;


# instance fields
.field public final synthetic a:Ledb;


# direct methods
.method public synthetic constructor <init>(Ledb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpko;->a:Ledb;

    return-void
.end method


# virtual methods
.method public final accept(I[B)V
    .locals 6

    iget-object p1, p0, Lpko;->a:Ledb;

    iget-object v0, p1, Ledb;->f:Ledc;

    iget v0, v0, Ledc;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p1, Ledb;->f:Ledc;

    const/4 v3, 0x2

    iput v3, v0, Ledc;->q:I

    :try_start_0
    invoke-static {}, Lpon;->b()Lpon;

    move-result-object v0

    sget-object v4, Lpld;->B:Lpld;

    invoke-static {v4, p2, v0}, Lpoy;->s(Lpoy;[BLpon;)Lpoy;

    move-result-object p2

    check-cast p2, Lpld;
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v0, Ledc;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v4, 0x421

    const-string v5, "Error deserializing shot log data"

    invoke-static {v0, v5, v4, p2}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p2, Lpld;->B:Lpld;

    :goto_1
    iget v0, p2, Lpld;->n:I

    invoke-static {v0}, Lplf;->U(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    new-instance v0, Ldzw;

    iget v4, p1, Ledb;->a:I

    invoke-direct {v0, p2, v4}, Ldzw;-><init>(Lpld;I)V

    iget-object v4, p1, Ledb;->b:Lede;

    invoke-virtual {v4}, Lede;->n()Loix;

    move-result-object v5

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lede;->k()Loix;

    move-result-object v5

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lede;->l()Loix;

    move-result-object v5

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lede;->c()Loix;

    move-result-object v4

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget v4, p1, Ledb;->a:I

    if-ne v4, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    sget-object v1, Ledc;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const/16 v3, 0x41f

    const-string v4, "Hexagon failed"

    invoke-static {v1, v4, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p2, Lpld;->d:Lppe;

    invoke-interface {v1}, Lppe;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, p2, Lpld;->d:Lppe;

    invoke-interface {v1, v2}, Lppe;->d(I)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    sget-object p2, Ledc;->a:Loue;

    invoke-virtual {p2}, Lotz;->b()Louv;

    move-result-object p2

    const/16 v1, 0x420

    const-string v2, "Black frame detected"

    invoke-static {p2, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object p2, p1, Ledb;->c:Ldeh;

    sget-object v1, Ldeh;->d:Ldeh;

    if-eq p2, v1, :cond_5

    iget-object p2, p1, Ledb;->d:Ldjr;

    const-string v1, "Black frame detected! Please immediately take and file a bug report."

    invoke-virtual {p2, v1}, Ldjr;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object p2, p1, Ledb;->e:Liim;

    invoke-virtual {p2}, Liim;->b()Liil;

    move-result-object p2

    iget-object v1, p1, Ledb;->b:Lede;

    invoke-virtual {v1}, Lede;->m()Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Ledb;->b:Lede;

    invoke-virtual {p1}, Lede;->m()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebx;

    invoke-interface {p1, p2, v0}, Lebx;->b(Liil;Ldzw;)V

    :cond_6
    return-void
.end method
