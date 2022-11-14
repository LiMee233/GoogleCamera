.class final Lgjz;
.super Ljava/lang/Object;

# interfaces
.implements Lgms;


# instance fields
.field final synthetic a:Lgka;

.field private final b:Lgms;


# direct methods
.method public constructor <init>(Lgka;Lgms;)V
    .locals 0

    iput-object p1, p0, Lgjz;->a:Lgka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjz;->b:Lgms;

    return-void
.end method


# virtual methods
.method public final a(Lmaa;Lpho;)V
    .locals 2

    iget-object v0, p0, Lgjz;->a:Lgka;

    iget-object v0, v0, Lgka;->a:Ljava/util/Set;

    invoke-interface {p1}, Lmaa;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmaa;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lgjz;->b:Lgms;

    invoke-interface {v0, p1, p2}, Lgms;->a(Lmaa;Lpho;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgjz;->b:Lgms;

    invoke-interface {v0}, Lgms;->close()V

    return-void
.end method
