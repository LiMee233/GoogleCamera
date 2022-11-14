.class public final Lgol;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# instance fields
.field private final a:Llcm;

.field private final b:Lliq;

.field private final c:Llcm;

.field private final d:Llcm;


# direct methods
.method public constructor <init>(Llip;Llcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgol;->a:Llcm;

    const-string v0, "ImgCptrSwitch"

    invoke-interface {p1, v0}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lgol;->b:Lliq;

    new-instance p1, Lbrr;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbrr;-><init>(I)V

    invoke-static {p2, p1}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object p1

    invoke-static {p1}, Llce;->c(Llcm;)Llcm;

    move-result-object p1

    iput-object p1, p0, Lgol;->c:Llcm;

    new-instance p1, Lbrr;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lbrr;-><init>(I)V

    invoke-static {p2, p1}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object p1

    invoke-static {p1}, Llce;->c(Llcm;)Llcm;

    move-result-object p1

    iput-object p1, p0, Lgol;->d:Llcm;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lgol;->c:Llcm;

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lgol;->d:Llcm;

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 5

    iget-object v0, p0, Lgol;->a:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    iget-object v1, p0, Lgol;->b:Lliq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Running command: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v2}, Lliq;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lgox;->c(Lgow;Lgof;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lohc;->d(Ljava/lang/Object;)Loiw;

    move-result-object v0

    iget-object v1, p0, Lgol;->a:Llcm;

    invoke-virtual {v0, v1}, Loiw;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
