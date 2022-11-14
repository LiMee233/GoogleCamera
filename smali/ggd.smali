.class public final Lggd;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field private final a:Llcc;

.field private b:Lggc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcc;

    invoke-static {}, Lggc;->b()Lggc;

    move-result-object v1

    invoke-static {}, Lggc;->b()Lggc;

    move-result-object v2

    invoke-static {v1, v2}, Lggg;->a(Lggc;Lggc;)Lggg;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lggd;->a:Llcc;

    invoke-static {}, Lggc;->b()Lggc;

    move-result-object v0

    iput-object v0, p0, Lggd;->b:Lggc;

    return-void
.end method


# virtual methods
.method public final b(Lggc;)V
    .locals 2

    iget-object v0, p0, Lggd;->b:Lggc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lggd;->a:Llcc;

    iget-object v1, p0, Lggd;->b:Lggc;

    invoke-static {v1, p1}, Lggg;->a(Lggc;Lggc;)Lggg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    iput-object p1, p0, Lggd;->b:Lggc;

    :cond_0
    return-void
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lggc;

    invoke-virtual {p0, p1}, Lggd;->b(Lggc;)V

    return-void
.end method
