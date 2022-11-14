.class public final synthetic Lezc;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Leze;


# direct methods
.method public synthetic constructor <init>(Leze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezc;->a:Leze;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lezc;->a:Leze;

    check-cast p1, Lbxg;

    iget-object p1, v0, Leze;->a:Lezf;

    iget-object p1, p1, Lezf;->d:Lbts;

    invoke-interface {p1}, Lbts;->g()Lbtv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbtv;->h(Z)V

    return-void
.end method
