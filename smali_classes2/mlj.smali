.class public final Lmlj;
.super Ljava/lang/Object;

# interfaces
.implements Lmli;


# instance fields
.field private final a:Lmsp;


# direct methods
.method public constructor <init>(Lmsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlj;->a:Lmsp;

    return-void
.end method


# virtual methods
.method public final a()Lmll;
    .locals 3

    iget-object v0, p0, Lmlj;->a:Lmsp;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    invoke-static {v1}, Lmsu;->a(Lpho;)Lmsu;

    move-result-object v2

    invoke-interface {v0, v2}, Lmsp;->a(Lmsu;)Lmsv;

    move-result-object v0

    new-instance v2, Lmlk;

    invoke-direct {v2, v1, v0}, Lmlk;-><init>(Lpic;Lmsv;)V

    return-object v2
.end method

.method public final b()Lpho;
    .locals 1

    iget-object v0, p0, Lmlj;->a:Lmsp;

    check-cast v0, Lmst;

    iget-object v0, v0, Lmst;->g:Lpic;

    invoke-static {v0}, Lmlm;->a(Lpho;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmlj;->a:Lmsp;

    check-cast v0, Lmst;

    iget-object v0, v0, Lmst;->g:Lpic;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpho;->cancel(Z)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmlj;->a:Lmsp;

    invoke-interface {v0}, Lmsp;->c()V

    return-void
.end method
