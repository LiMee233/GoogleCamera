.class public final synthetic Lgzn;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lggw;

.field public final synthetic b:Lgxj;

.field public final synthetic c:Llne;

.field public final synthetic d:Llic;


# direct methods
.method public synthetic constructor <init>(Lggw;Lgxj;Llne;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzn;->a:Lggw;

    iput-object p2, p0, Lgzn;->b:Lgxj;

    iput-object p3, p0, Lgzn;->c:Llne;

    iput-object p4, p0, Lgzn;->d:Llic;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lgzn;->a:Lggw;

    iget-object v1, p0, Lgzn;->b:Lgxj;

    iget-object v2, p0, Lgzn;->c:Llne;

    iget-object v3, p0, Lgzn;->d:Llic;

    invoke-interface {v0}, Lggw;->close()V

    invoke-interface {v1}, Lgxj;->close()V

    invoke-interface {v2}, Llne;->close()V

    invoke-interface {v3}, Llic;->close()V

    return-void
.end method
