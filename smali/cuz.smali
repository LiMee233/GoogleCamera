.class public final Lcuz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Loix;

.field private final b:Ldde;

.field private final c:Lcib;


# direct methods
.method public constructor <init>(Loix;Ldde;Lcib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuz;->a:Loix;

    iput-object p2, p0, Lcuz;->b:Ldde;

    iput-object p3, p0, Lcuz;->c:Lcib;

    return-void
.end method


# virtual methods
.method public final a(Lckd;)Z
    .locals 4

    iget-object v0, p0, Lcuz;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcuz;->b()V

    iget-object v0, p1, Lckd;->y:Llwb;

    sget-object v1, Llwb;->b:Llwb;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcuz;->c:Lcib;

    invoke-interface {v0}, Lcib;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lckd;->e:Lldz;

    iget-object p1, p1, Lckd;->d:Lldx;

    iget-object v1, p0, Lcuz;->b:Ldde;

    sget-object v2, Ldct;->G:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_0

    sget-object v1, Lldz;->j:Lldz;

    if-ne v0, v1, :cond_0

    iget v1, p1, Lldx;->i:I

    if-eq v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcuz;->b:Ldde;

    sget-object v3, Ldct;->ag:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lldz;->h:Lldz;

    if-ne v0, v1, :cond_1

    iget p1, p1, Lldx;->i:I

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcuz;->b:Ldde;

    sget-object v1, Ldct;->a:Lddh;

    invoke-interface {v0}, Ldde;->c()V

    return-void
.end method
