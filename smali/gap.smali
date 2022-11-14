.class final Lgap;
.super Ljava/lang/Object;

# interfaces
.implements Lgew;


# instance fields
.field final synthetic a:Lpic;

.field final synthetic b:Lgaq;


# direct methods
.method public constructor <init>(Lgaq;Lpic;)V
    .locals 0

    iput-object p1, p0, Lgap;->b:Lgaq;

    iput-object p2, p0, Lgap;->a:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgap;->a:Lpic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgap;->a:Lpic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lmaa;)V
    .locals 1

    iget-object v0, p0, Lgap;->a:Lpic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgap;->b:Lgaq;

    iget-object p1, p1, Lgaq;->a:Llmp;

    invoke-interface {p1}, Llmp;->close()V

    return-void
.end method
