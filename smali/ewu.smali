.class public final synthetic Lewu;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Lexh;

.field public final synthetic b:Llan;


# direct methods
.method public synthetic constructor <init>(Lexh;Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewu;->a:Lexh;

    iput-object p2, p0, Lewu;->b:Llan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lewu;->a:Lexh;

    iget-object v1, p0, Lewu;->b:Llan;

    check-cast p1, Lbro;

    invoke-virtual {v1}, Llan;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lexh;->ai:Lghw;

    invoke-virtual {v0}, Llwc;->i()Llvq;

    move-result-object v0

    invoke-interface {p1, v0}, Lbro;->d(Llvq;)V

    :cond_0
    return-void
.end method
