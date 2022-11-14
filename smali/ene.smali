.class public final synthetic Lene;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljtv;


# direct methods
.method public synthetic constructor <init>(ZZZLjtv;Landroid/app/Activity;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lene;->a:Z

    iput-boolean p2, p0, Lene;->b:Z

    iput-boolean p3, p0, Lene;->c:Z

    iput-object p4, p0, Lene;->e:Ljtv;

    iput-object p5, p0, Lene;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lene;->a:Z

    iget-boolean v1, p0, Lene;->b:Z

    iget-boolean v2, p0, Lene;->c:Z

    iget-object v3, p0, Lene;->e:Ljtv;

    iget-object v4, p0, Lene;->d:Landroid/app/Activity;

    invoke-static {}, Loom;->m()Looi;

    move-result-object v5

    sget-object v6, Ljrj;->g:Ljrj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljrj;->m:Ljrj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljrj;->n:Ljrj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljrj;->j:Ljrj;

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljtv;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljrj;->s:Ljrj;

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljtv;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Looi;->c()Loom;

    move-result-object v0

    return-object v0
.end method
