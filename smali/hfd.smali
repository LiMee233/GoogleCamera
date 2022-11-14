.class public final synthetic Lhfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhfe;


# direct methods
.method public synthetic constructor <init>(Lhfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->a:Lhfe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhfd;->a:Lhfe;

    iget-object v0, v0, Lhfe;->a:Lfvu;

    sget-object v1, Ljrj;->g:Ljrj;

    invoke-interface {v0, v1}, Lfvu;->b(Ljrj;)Z

    return-void
.end method
