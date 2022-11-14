.class public final Lgot;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# instance fields
.field private final a:Lgox;

.field private final b:Llih;


# direct methods
.method public constructor <init>(Lgox;Llih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgot;->a:Lgox;

    iput-object p2, p0, Lgot;->b:Llih;

    return-void
.end method

.method private final d(Lgfp;)V
    .locals 1

    iget-object v0, p0, Lgot;->b:Llih;

    invoke-interface {v0, p1}, Llih;->fB(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lgot;->a:Lgox;

    invoke-interface {v0}, Lgox;->a()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lgot;->a:Lgox;

    invoke-interface {v0}, Lgox;->b()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 1

    :try_start_0
    sget-object v0, Lgfp;->b:Lgfp;

    invoke-direct {p0, v0}, Lgot;->d(Lgfp;)V

    iget-object v0, p0, Lgot;->a:Lgox;

    invoke-interface {v0, p1, p2}, Lgox;->c(Lgow;Lgof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lgfp;->a:Lgfp;

    invoke-direct {p0, p1}, Lgot;->d(Lgfp;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lgfp;->a:Lgfp;

    invoke-direct {p0, p2}, Lgot;->d(Lgfp;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lohc;->d(Ljava/lang/Object;)Loiw;

    move-result-object v0

    iget-object v1, p0, Lgot;->a:Lgox;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
