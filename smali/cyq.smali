.class public final synthetic Lcyq;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Llap;

.field public final synthetic c:Lhya;


# direct methods
.method public synthetic constructor <init>(Lhya;Lqkb;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyq;->c:Lhya;

    iput-object p2, p0, Lcyq;->a:Lqkb;

    iput-object p3, p0, Lcyq;->b:Llap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcyq;->c:Lhya;

    iget-object v1, p0, Lcyq;->a:Lqkb;

    iget-object v2, p0, Lcyq;->b:Llap;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liar;

    invoke-static {}, Liat;->a()Lias;

    move-result-object v3

    const-string v4, "CameraVisionKit"

    iput-object v4, v3, Lias;->a:Ljava/lang/String;

    sget-object v4, Llwb;->b:Llwb;

    invoke-static {v4}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lias;->b(Looz;)V

    sget-object v4, Ljrj;->b:Ljrj;

    invoke-static {v4}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lias;->c(Looz;)V

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iput-object v2, v3, Lias;->c:Loix;

    invoke-virtual {v3}, Lias;->a()Liat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhya;->a(Liar;Liat;)V

    return-void
.end method
