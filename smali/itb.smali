.class public final synthetic Litb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litc;

.field public final synthetic b:Lmaa;


# direct methods
.method public synthetic constructor <init>(Litc;Lmaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litb;->a:Litc;

    iput-object p2, p0, Litb;->b:Lmaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Litb;->a:Litc;

    iget-object v1, p0, Litb;->b:Lmaa;

    iget-object v2, v0, Litc;->d:Litu;

    invoke-interface {v2, v1}, Litu;->f(Lmaa;)V

    invoke-interface {v1}, Lmaa;->close()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Litc;->c:Z

    return-void
.end method
