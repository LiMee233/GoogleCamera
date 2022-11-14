.class final Lolg;
.super Loqu;


# instance fields
.field final synthetic a:Loli;


# direct methods
.method public constructor <init>(Loli;)V
    .locals 0

    iput-object p1, p0, Lolg;->a:Loli;

    invoke-direct {p0}, Loqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loqr;
    .locals 1

    iget-object v0, p0, Lolg;->a:Loli;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lolg;->a:Loli;

    invoke-virtual {v0}, Loli;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
