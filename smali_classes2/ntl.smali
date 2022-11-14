.class public final Lntl;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lnue;


# direct methods
.method public constructor <init>(Lnue;)V
    .locals 0

    iput-object p1, p0, Lntl;->a:Lnue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lntu;->a:Ljava/util/Set;

    iget-object v1, p0, Lntl;->a:Lnue;

    iget-object v1, v1, Lnue;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoz;

    iget-object p1, p1, Lnoz;->h:Lnpf;

    iget-object p1, p1, Lnpf;->e:Lnnm;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
