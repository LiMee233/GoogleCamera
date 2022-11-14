.class public final synthetic Lgvu;
.super Ljava/lang/Object;

# interfaces
.implements Llnl;


# instance fields
.field public final synthetic a:Loix;

.field public final synthetic b:Loix;


# direct methods
.method public synthetic constructor <init>(Loix;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvu;->a:Loix;

    iput-object p2, p0, Lgvu;->b:Loix;

    return-void
.end method


# virtual methods
.method public final a(Llmp;)V
    .locals 2

    iget-object v0, p0, Lgvu;->a:Loix;

    iget-object v1, p0, Lgvu;->b:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    invoke-interface {p1, v0}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litu;

    invoke-interface {v1, v0}, Litu;->f(Lmaa;)V

    :cond_0
    invoke-interface {p1}, Llmp;->close()V

    return-void
.end method
