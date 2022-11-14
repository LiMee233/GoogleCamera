.class public final Llro;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llxs;

.field private final b:Llqi;


# direct methods
.method public constructor <init>(Llxs;Llqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llro;->a:Llxs;

    iput-object p2, p0, Llro;->b:Llqi;

    return-void
.end method


# virtual methods
.method public final a(J)Llxr;
    .locals 2

    iget-object v0, p0, Llro;->b:Llqi;

    new-instance v1, Llrl;

    invoke-direct {v1, p0, p1, p2}, Llrl;-><init>(Llro;J)V

    invoke-virtual {v0, v1}, Llqi;->a(Llht;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxr;

    return-object p1
.end method

.method public final b(Lltu;)Llxr;
    .locals 2

    iget-object v0, p0, Llro;->b:Llqi;

    new-instance v1, Llrm;

    invoke-direct {v1, p1}, Llrm;-><init>(Lltu;)V

    invoke-virtual {v0, p1, v1}, Llqi;->b(Llnv;Llht;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxr;

    return-object p1
.end method
