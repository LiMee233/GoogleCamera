.class abstract Lopk;
.super Looz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Looz;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Looh;
    .locals 1

    new-instance v0, Lopj;

    invoke-direct {v0, p0}, Lopj;-><init>(Lopk;)V

    return-object v0
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public gH()Lotd;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lopk;->gH()Lotd;

    move-result-object v0

    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lony;->v()Looh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lony;->x([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
