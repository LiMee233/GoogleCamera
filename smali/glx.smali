.class final Lglx;
.super Ljava/lang/Object;

# interfaces
.implements Llhu;


# instance fields
.field final synthetic a:Lgly;


# direct methods
.method public constructor <init>(Lgly;)V
    .locals 0

    iput-object p1, p0, Lglx;->a:Lgly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lglr;

    iget-object v1, p0, Lglx;->a:Lgly;

    iget-object v1, v1, Lgly;->c:Lglv;

    invoke-direct {v0, v1, p1, p2}, Lglr;-><init>(Lglv;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
