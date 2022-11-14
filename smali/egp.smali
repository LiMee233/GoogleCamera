.class public final synthetic Legp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legq;


# direct methods
.method public synthetic constructor <init>(Legq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legp;->a:Legq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Legp;->a:Legq;

    iget-object v0, v0, Legq;->a:Lfvu;

    sget-object v1, Ljrj;->d:Ljrj;

    invoke-interface {v0, v1}, Lfvu;->b(Ljrj;)Z

    return-void
.end method
