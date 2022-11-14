.class final Lksl;
.super Lksm;


# instance fields
.field private final a:Lksh;


# direct methods
.method public constructor <init>(Lkvk;Lksh;)V
    .locals 0

    invoke-direct {p0, p1}, Lksm;-><init>(Lkvk;)V

    iput-object p2, p0, Lksl;->a:Lksh;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lksl;->a:Lksh;

    iget-object v1, v0, Lksh;->c:Lkih;

    iget-object v2, v0, Lksh;->a:Lksn;

    iget-object v0, v0, Lksh;->b:Lkkr;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lksn;->a:Z

    iget-object v0, v0, Lkkr;->b:Lkkp;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkih;->h(Lkkp;)V

    :cond_0
    return-void
.end method
