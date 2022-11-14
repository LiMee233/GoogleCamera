.class public final synthetic Lhyn;
.super Ljava/lang/Object;

# interfaces
.implements Lhyv;


# instance fields
.field public final synthetic a:Lhyy;

.field public final synthetic b:Llwi;


# direct methods
.method public synthetic constructor <init>(Lhyy;Llwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyn;->a:Lhyy;

    iput-object p2, p0, Lhyn;->b:Llwi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhyn;->a:Lhyy;

    iget-object v1, p0, Lhyn;->b:Llwi;

    invoke-virtual {v1}, Llwi;->k()Lmaa;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v0, Lhyy;->C:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    check-cast p1, Lhzs;

    iget-boolean v2, p1, Lhzs;->d:Z

    invoke-static {v2}, Lobm;->aB(Z)V

    iget-boolean v2, p1, Lhzs;->e:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Lhzs;->a:Liar;

    instance-of v2, p1, Liao;

    if-eqz v2, :cond_0

    check-cast p1, Liao;

    invoke-interface {p1, v1, v0}, Liao;->h(Lmaa;I)V

    return-void

    :cond_0
    invoke-interface {v1}, Lmaa;->close()V

    return-void

    :cond_1
    sget-object p1, Lhyy;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const/16 v0, 0xaaa

    const-string v1, "Unable to fork ref counted image"

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method
