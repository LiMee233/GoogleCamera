.class public final Lcpi;
.super Lldl;

# interfaces
.implements Lcpl;


# instance fields
.field private final a:Ldde;


# direct methods
.method public constructor <init>(Ldde;Lhuo;)V
    .locals 0

    invoke-direct {p0, p2}, Lldl;-><init>(Llcy;)V

    iput-object p1, p0, Lcpi;->a:Ldde;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhtf;

    invoke-virtual {p1}, Lhtf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lldx;->c(Ljava/lang/String;)Lldx;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lldx;

    invoke-virtual {p1}, Lldx;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhtf;->a(Ljava/lang/String;)Lhtf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcpi;->a:Ldde;

    sget-object v1, Ldct;->b:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldx;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    sget-object v0, Lldx;->c:Lldx;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    sget-object v0, Lldx;->d:Lldx;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lldx;->a:Lldx;

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldx;

    :goto_0
    return-object v0
.end method
