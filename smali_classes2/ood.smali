.class final Lood;
.super Lote;


# instance fields
.field private final a:Looh;


# direct methods
.method public constructor <init>(Looh;I)V
    .locals 1

    invoke-virtual {p1}, Looh;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lote;-><init>(II)V

    iput-object p1, p0, Lood;->a:Looh;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lood;->a:Looh;

    invoke-virtual {v0, p1}, Looh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
