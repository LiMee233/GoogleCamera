.class final Lhxo;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhem;

.field final synthetic b:Lqkb;

.field final synthetic c:Lhcf;


# direct methods
.method public constructor <init>(Lqkb;Lhcf;)V
    .locals 0

    iput-object p1, p0, Lhxo;->b:Lqkb;

    iput-object p2, p0, Lhxo;->c:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhem;

    iput-object p1, p0, Lhxo;->a:Lhem;

    return-void
.end method
