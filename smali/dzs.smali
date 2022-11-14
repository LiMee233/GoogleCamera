.class public final Ldzs;
.super Ljava/lang/Object;

# interfaces
.implements Ldzt;


# instance fields
.field final synthetic a:Lhte;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lgqr;

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Lhte;ZZZZZLgqr;ZZ)V
    .locals 0

    iput-object p1, p0, Ldzs;->a:Lhte;

    iput-boolean p2, p0, Ldzs;->b:Z

    iput-boolean p3, p0, Ldzs;->c:Z

    iput-boolean p4, p0, Ldzs;->d:Z

    iput-boolean p5, p0, Ldzs;->e:Z

    iput-boolean p6, p0, Ldzs;->f:Z

    iput-object p7, p0, Ldzs;->g:Lgqr;

    iput-boolean p8, p0, Ldzs;->h:Z

    iput-boolean p9, p0, Ldzs;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhte;
    .locals 1

    iget-object v0, p0, Ldzs;->a:Lhte;

    return-object v0
.end method

.method public final b()Lhte;
    .locals 1

    iget-boolean v0, p0, Ldzs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzs;->a:Lhte;

    goto :goto_0

    :cond_0
    sget-object v0, Lhte;->a:Lhte;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldzs;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ldzs;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldzs;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldzs;->d:Z

    return v0
.end method
