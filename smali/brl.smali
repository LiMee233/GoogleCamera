.class public final Lbrl;
.super Ljava/lang/Object;

# interfaces
.implements Lbsd;


# instance fields
.field private final a:Lbrk;

.field private final b:Ljgs;

.field private final c:Lelv;

.field private d:I


# direct methods
.method public constructor <init>(Lelv;Landroid/content/Context;Ldde;Lbrk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrl;->c:Lelv;

    iput-object p4, p0, Lbrl;->a:Lbrk;

    const/4 p1, 0x1

    iput p1, p0, Lbrl;->d:I

    new-instance p1, Ljgt;

    invoke-direct {p1}, Ljgt;-><init>()V

    iget-object v0, p4, Lbrk;->a:Ljava/lang/String;

    iput-object v0, p1, Ljgt;->e:Ljava/lang/String;

    iput-object p2, p1, Ljgt;->f:Landroid/content/Context;

    iget-boolean p2, p4, Lbrk;->b:Z

    iput-boolean p2, p1, Ljgt;->a:Z

    iget p2, p4, Lbrk;->c:I

    iput p2, p1, Ljgt;->b:I

    iget p2, p4, Lbrk;->d:I

    iput p2, p1, Ljgt;->i:I

    sget-object p2, Lddk;->ay:Lddf;

    invoke-interface {p3, p2}, Ldde;->k(Lddf;)Z

    move-result p2

    iput-boolean p2, p1, Ljgt;->h:Z

    invoke-virtual {p1}, Ljgt;->a()Ljgs;

    move-result-object p1

    iput-object p1, p0, Lbrl;->b:Ljgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbrl;->c:Lelv;

    iget-object v1, p0, Lbrl;->b:Ljgs;

    invoke-interface {v0, v1}, Lelv;->g(Lelu;)V

    const/4 v0, 0x3

    iput v0, p0, Lbrl;->d:I

    iget-object v0, p0, Lbrl;->a:Lbrk;

    iget-object v0, v0, Lbrk;->e:Laaq;

    invoke-virtual {v0}, Laaq;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbrl;->c:Lelv;

    iget-object v1, p0, Lbrl;->b:Ljgs;

    invoke-interface {v0, v1}, Lelv;->d(Lelu;)Llic;

    const/4 v0, 0x2

    iput v0, p0, Lbrl;->d:I

    iget-object v0, p0, Lbrl;->a:Lbrk;

    iget-object v0, v0, Lbrk;->e:Laaq;

    invoke-virtual {v0}, Laaq;->h()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbrl;->d:I

    return v0
.end method
