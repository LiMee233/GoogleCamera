.class public final synthetic Ldfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldfe;

.field public final synthetic b:Lbty;


# direct methods
.method public synthetic constructor <init>(Ldfe;Lbty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfc;->a:Ldfe;

    iput-object p2, p0, Ldfc;->b:Lbty;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldfc;->a:Ldfe;

    iget-object v1, p0, Ldfc;->b:Lbty;

    iget-object v2, v0, Ldfe;->g:Ldfr;

    iget-object v0, v0, Ldfe;->d:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Ldfr;->a(Landroid/content/Context;Lbty;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
