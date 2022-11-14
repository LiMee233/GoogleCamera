.class public final Leyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljab;


# instance fields
.field public final a:Ljaa;

.field public final b:Llcy;

.field public final c:Ljkz;

.field public final d:Llap;

.field public e:Lezj;

.field private final f:Lixz;

.field private final g:Lifl;


# direct methods
.method public constructor <init>(Ljaa;Lixz;Llcy;Ljkz;Lifl;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyo;->a:Ljaa;

    iput-object p2, p0, Leyo;->f:Lixz;

    iput-object p3, p0, Leyo;->b:Llcy;

    iput-object p5, p0, Leyo;->g:Lifl;

    iput-object p4, p0, Leyo;->c:Ljkz;

    iput-object p6, p0, Leyo;->d:Llap;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Leyo;->e:Lezj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leyo;->a:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leyo;->b()Z

    return-void

    :cond_1
    iget-object v0, p0, Leyo;->b:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhth;

    iget v0, v0, Lhth;->g:I

    if-lez v0, :cond_2

    iget-object v1, p0, Leyo;->a:Ljaa;

    iput-object p0, v1, Ljaa;->h:Ljab;

    invoke-virtual {v1, v0}, Ljaa;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Leyo;->e:Lezj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lezj;->w()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Leyo;->a:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyo;->f:Lixz;

    invoke-virtual {v0}, Lixw;->b()V

    iget-object v0, p0, Leyo;->a:Ljaa;

    invoke-virtual {v0}, Ljaa;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Leyo;->e:Lezj;

    if-eqz v0, :cond_1

    check-cast v0, Lbuf;

    iget-boolean v0, v0, Lbuf;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Leyo;->f:Lixz;

    invoke-virtual {v0}, Lixw;->b()V

    iget-object v0, p0, Leyo;->e:Lezj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lezj;->w()V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Leyo;->e:Lezj;

    if-eqz v0, :cond_0

    check-cast v0, Lbuf;

    iget-boolean v0, v0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leyo;->f:Lixz;

    invoke-virtual {v0}, Lixw;->a()V

    iget-object v0, p0, Leyo;->g:Lifl;

    const v1, 0x7f13001b

    invoke-interface {v0, v1}, Lifl;->c(I)V

    return-void
.end method
