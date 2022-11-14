.class final Lolh;
.super Loqv;


# instance fields
.field final synthetic a:Loli;


# direct methods
.method public constructor <init>(Loli;)V
    .locals 0

    iput-object p1, p0, Lolh;->a:Loli;

    invoke-direct {p0}, Loqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loqr;
    .locals 1

    iget-object v0, p0, Lolh;->a:Loli;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lolh;->a:Loli;

    invoke-virtual {v0}, Loli;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lolh;->a:Loli;

    invoke-virtual {v0}, Loli;->b()I

    move-result v0

    return v0
.end method
