.class final Loqb;
.super Losp;


# instance fields
.field final synthetic a:Loqc;


# direct methods
.method public constructor <init>(Loqc;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Loqb;->a:Loqc;

    invoke-direct {p0, p2}, Losp;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loqb;->a:Loqc;

    iget-object v0, v0, Loqc;->b:Loip;

    invoke-interface {v0, p1}, Loip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
