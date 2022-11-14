.class public final Lgka;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lgmt;


# direct methods
.method public constructor <init>(Lgmt;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgka;->b:Lgmt;

    iput-object p2, p0, Lgka;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgms;
    .locals 2

    new-instance v0, Lgjz;

    iget-object v1, p0, Lgka;->b:Lgmt;

    invoke-interface {v1, p1}, Lgmt;->a(Lgof;)Lgms;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgjz;-><init>(Lgka;Lgms;)V

    return-object v0
.end method

.method public final b(Lgof;)Lgms;
    .locals 1

    iget-object v0, p0, Lgka;->b:Lgmt;

    invoke-interface {v0, p1}, Lgmt;->b(Lgof;)Lgms;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lgjz;

    invoke-direct {v0, p0, p1}, Lgjz;-><init>(Lgka;Lgms;)V

    return-object v0
.end method
