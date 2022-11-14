.class final Lgac;
.super Ljava/lang/Object;

# interfaces
.implements Lgam;


# instance fields
.field final synthetic a:Lgad;


# direct methods
.method public constructor <init>(Lgad;)V
    .locals 0

    iput-object p1, p0, Lgac;->a:Lgad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lgac;->a:Lgad;

    iget-object v0, v0, Lgad;->a:Lhkm;

    iget v0, v0, Lhkm;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lgac;->a:Lgad;

    iget v0, v0, Lgad;->c:F

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lgac;->a:Lgad;

    iget-object v0, v0, Lgad;->a:Lhkm;

    iget-wide v0, v0, Lhkm;->a:J

    return-wide v0
.end method

.method public final d()Lhkm;
    .locals 1

    iget-object v0, p0, Lgac;->a:Lgad;

    iget-object v0, v0, Lgad;->a:Lhkm;

    return-object v0
.end method

.method public final e()Loix;
    .locals 1

    iget-object v0, p0, Lgac;->a:Lgad;

    iget-object v0, v0, Lgad;->a:Lhkm;

    iget-object v0, v0, Lhkm;->r:Loix;

    return-object v0
.end method

.method public final f()Loix;
    .locals 1

    iget-object v0, p0, Lgac;->a:Lgad;

    iget-object v0, v0, Lgad;->a:Lhkm;

    iget-object v0, v0, Lhkm;->p:Loix;

    return-object v0
.end method
