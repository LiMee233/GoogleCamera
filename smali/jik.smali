.class public final Ljik;
.super Ljava/lang/Object;

# interfaces
.implements Ljij;


# instance fields
.field private final a:Ljij;


# direct methods
.method public constructor <init>(Ljij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljik;->a:Ljij;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljik;->a:Ljij;

    invoke-interface {v0}, Ljij;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ljik;->a:Ljij;

    invoke-interface {v0}, Ljij;->b()I

    move-result v0

    return v0
.end method

.method public final c()Loix;
    .locals 1

    iget-object v0, p0, Ljik;->a:Ljij;

    invoke-interface {v0}, Ljij;->c()Loix;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpho;
    .locals 1

    iget-object v0, p0, Ljik;->a:Ljij;

    invoke-interface {v0}, Ljij;->d()Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpho;
    .locals 1

    iget-object v0, p0, Ljik;->a:Ljij;

    invoke-interface {v0}, Ljij;->e()Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljik;->a:Ljij;

    invoke-interface {v0}, Ljij;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljik;->a:Ljij;

    invoke-interface {v0}, Ljij;->g()V

    return-void
.end method

.method public final h(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    iget-object v0, p0, Ljik;->a:Ljij;

    invoke-interface {v0, p1}, Ljij;->h(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
