.class final Lgxt;
.super Ljava/lang/Object;

# interfaces
.implements Lgxj;


# instance fields
.field private a:Z

.field private final b:Llne;


# direct methods
.method public constructor <init>(Llne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxt;->b:Llne;

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 3

    invoke-static {}, Llnt;->a()Llns;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llns;->c(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llns;->b(I)V

    invoke-virtual {v0, v1}, Llns;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llns;->d(Z)V

    invoke-virtual {v0}, Llns;->a()Llnt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lgxt;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxt;->a:Z

    iget-object v0, p0, Lgxt;->b:Llne;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgxu;->c(Llne;Z)V

    return-void
.end method
