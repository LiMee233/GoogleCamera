.class final Lnsx;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lnst;


# direct methods
.method public constructor <init>(Lnst;)V
    .locals 0

    iput-object p1, p0, Lnsx;->a:Lnst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqkg;->a:Ljava/lang/Object;

    check-cast v0, Lnqc;

    iget-object p1, p1, Lqkg;->b:Ljava/lang/Object;

    check-cast p1, Lnoz;

    iget-object v1, p0, Lnsx;->a:Lnst;

    const/16 v2, 0x19

    invoke-static {v1, v0, p1, v2}, Lnst;->a(Lnst;Lnqc;Lnoz;I)Lnst;

    move-result-object p1

    return-object p1
.end method
