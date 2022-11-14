.class public final Lgjy;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# instance fields
.field private final a:Llvn;

.field private final b:Lbrg;

.field private final c:Lgmt;

.field private final d:Lhog;

.field private final e:Legl;


# direct methods
.method public constructor <init>(Llvn;Lbrg;Lgmt;Lhog;Legl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjy;->a:Llvn;

    iput-object p3, p0, Lgjy;->c:Lgmt;

    iput-object p2, p0, Lgjy;->b:Lbrg;

    iput-object p4, p0, Lgjy;->d:Lhog;

    iput-object p5, p0, Lgjy;->e:Legl;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgms;
    .locals 7

    new-instance v6, Lgjx;

    iget-object v1, p0, Lgjy;->a:Llvn;

    iget-object v2, p0, Lgjy;->b:Lbrg;

    iget-object v0, p0, Lgjy;->c:Lgmt;

    invoke-interface {v0, p1}, Lgmt;->a(Lgof;)Lgms;

    move-result-object v3

    iget-object v4, p0, Lgjy;->d:Lhog;

    iget-object v5, p0, Lgjy;->e:Legl;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgjx;-><init>(Llvn;Lbrg;Lgms;Lhog;Legl;)V

    return-object v6
.end method

.method public final b(Lgof;)Lgms;
    .locals 7

    iget-object v0, p0, Lgjy;->c:Lgmt;

    invoke-interface {v0, p1}, Lgmt;->b(Lgof;)Lgms;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lgjx;

    iget-object v2, p0, Lgjy;->a:Llvn;

    iget-object v3, p0, Lgjy;->b:Lbrg;

    iget-object v5, p0, Lgjy;->d:Lhog;

    iget-object v6, p0, Lgjy;->e:Legl;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lgjx;-><init>(Llvn;Lbrg;Lgms;Lhog;Legl;)V

    return-object p1
.end method
