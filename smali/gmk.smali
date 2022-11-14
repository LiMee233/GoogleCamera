.class public final Lgmk;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# instance fields
.field private final a:Lgmt;

.field private final b:Lgml;


# direct methods
.method public constructor <init>(Lgmt;Lgml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgmk;->b:Lgml;

    iput-object p1, p0, Lgmk;->a:Lgmt;

    return-void
.end method

.method private final c(Lgms;Lgof;)Lgms;
    .locals 3

    iget-object p2, p2, Lgof;->b:Lhrz;

    invoke-interface {p2}, Lhrz;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgmk;->b:Lgml;

    invoke-interface {v1, v0}, Lgml;->e(Ljava/lang/String;)Lgmm;

    move-result-object v0

    new-instance v1, Lgmj;

    invoke-interface {p2}, Lhrz;->p()Lpho;

    move-result-object p2

    iget-object v2, p0, Lgmk;->b:Lgml;

    invoke-direct {v1, p1, p2, v0, v2}, Lgmj;-><init>(Lgms;Lpho;Lgmm;Lgml;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lgof;)Lgms;
    .locals 1

    iget-object v0, p0, Lgmk;->a:Lgmt;

    invoke-interface {v0, p1}, Lgmt;->a(Lgof;)Lgms;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgmk;->c(Lgms;Lgof;)Lgms;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lgof;)Lgms;
    .locals 1

    iget-object v0, p0, Lgmk;->a:Lgmt;

    invoke-interface {v0, p1}, Lgmt;->b(Lgof;)Lgms;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, v0, p1}, Lgmk;->c(Lgms;Lgof;)Lgms;

    move-result-object p1

    return-object p1
.end method
