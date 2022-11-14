.class final Lkjq;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field final synthetic a:Lkvk;

.field final synthetic b:Lkjr;


# direct methods
.method public constructor <init>(Lkjr;Lkvk;)V
    .locals 0

    iput-object p1, p0, Lkjq;->b:Lkjr;

    iput-object p2, p0, Lkjq;->a:Lkvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvi;)V
    .locals 1

    iget-object p1, p0, Lkjq;->b:Lkjr;

    iget-object p1, p1, Lkjr;->b:Ljava/util/Map;

    iget-object v0, p0, Lkjq;->a:Lkvk;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
