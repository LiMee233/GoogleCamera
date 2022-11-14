.class final Lkdy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkea;

.field final synthetic b:Lkew;


# direct methods
.method public constructor <init>(Lkea;Lkew;)V
    .locals 0

    iput-object p1, p0, Lkdy;->a:Lkea;

    iput-object p2, p0, Lkdy;->b:Lkew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkdy;->a:Lkea;

    iget-object v0, v0, Lkea;->b:Lkeb;

    invoke-virtual {v0}, Lkeb;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdy;->a:Lkea;

    iget-object v1, v0, Lkea;->b:Lkeb;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    invoke-virtual/range {v1 .. v6}, Lkdr;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkdy;->a:Lkea;

    iget-object v0, v0, Lkea;->b:Lkeb;

    iget-object v1, p0, Lkdy;->b:Lkew;

    invoke-static {}, Lkdm;->a()V

    iput-object v1, v0, Lkeb;->c:Lkew;

    invoke-virtual {v0}, Lkeb;->C()V

    invoke-virtual {v0}, Lkdr;->f()Lkdq;

    move-result-object v0

    invoke-static {}, Lkdm;->a()V

    iget-object v0, v0, Lkdq;->a:Lkej;

    invoke-virtual {v0}, Lkej;->D()V

    :cond_0
    return-void
.end method
