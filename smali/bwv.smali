.class public final synthetic Lbwv;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lbww;


# direct methods
.method public synthetic constructor <init>(Lbww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwv;->a:Lbww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbwv;->a:Lbww;

    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Lbww;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0x91

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object v0, v0, Lbww;->b:Lpho;

    const-string v1, "Failed to resolve %s, returning absent instead."

    invoke-interface {p1, v1, v0}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Loic;->a:Loic;

    return-object p1
.end method
