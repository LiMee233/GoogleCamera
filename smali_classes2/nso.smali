.class public final Lnso;
.super Lqnk;

# interfaces
.implements Lqmp;


# instance fields
.field final synthetic a:Lnrf;


# direct methods
.method public constructor <init>(Lnrf;)V
    .locals 0

    iput-object p1, p0, Lnso;->a:Lnrf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lnpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnnm;->c:Lnnm;

    iget-object p1, p0, Lnso;->a:Lnrf;

    iget-object v1, p1, Lnrf;->a:Lprg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x2d

    invoke-static/range {v0 .. v7}, Lnpf;->a(Lnpf;Lprg;Lprg;Lnmm;Lnnm;DI)Lnpf;

    move-result-object p1

    return-object p1
.end method
