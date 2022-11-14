.class final Lopz;
.super Losp;


# instance fields
.field final synthetic a:Loqa;


# direct methods
.method public constructor <init>(Loqa;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lopz;->a:Loqa;

    invoke-direct {p0, p2}, Losp;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lopz;->a:Loqa;

    iget-object v0, v0, Loqa;->b:Loip;

    invoke-interface {v0, p1}, Loip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
