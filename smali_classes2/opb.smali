.class final Lopb;
.super Looo;


# instance fields
.field final synthetic a:Lope;


# direct methods
.method public constructor <init>(Lope;)V
    .locals 0

    iput-object p1, p0, Lopb;->a:Lope;

    invoke-direct {p0}, Looo;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Looh;
    .locals 1

    new-instance v0, Lopa;

    invoke-direct {v0, p0}, Lopa;-><init>(Lopb;)V

    return-object v0
.end method

.method public final a()Loom;
    .locals 1

    iget-object v0, p0, Lopb;->a:Lope;

    return-object v0
.end method

.method public final gH()Lotd;
    .locals 1

    invoke-virtual {p0}, Lony;->v()Looh;

    move-result-object v0

    invoke-virtual {v0}, Looh;->t()Lote;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lopb;->gH()Lotd;

    move-result-object v0

    return-object v0
.end method
