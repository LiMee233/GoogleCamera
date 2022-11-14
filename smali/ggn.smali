.class public final Lggn;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final a:Llcc;

.field private b:Lggm;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcc;

    new-instance v1, Lggo;

    invoke-static {}, Lggm;->a()Lggm;

    move-result-object v2

    invoke-static {}, Lggm;->a()Lggm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lggo;-><init>(Lggm;Lggm;)V

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lggn;->a:Llcc;

    invoke-static {}, Lggm;->a()Lggm;

    move-result-object v0

    iput-object v0, p0, Lggn;->b:Lggm;

    iput-boolean p1, p0, Lggn;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lggm;

    iget-boolean v0, p1, Lggm;->d:Z

    iget-object v0, p0, Lggn;->b:Lggm;

    iget-boolean v1, v0, Lggm;->d:Z

    invoke-virtual {p1, v0}, Lggm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lggn;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lggn;->a:Llcc;

    new-instance v1, Lggo;

    iget-object v2, p0, Lggn;->b:Lggm;

    invoke-direct {v1, v2, p1}, Lggo;-><init>(Lggm;Lggm;)V

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    iput-object p1, p0, Lggn;->b:Lggm;

    return-void
.end method
