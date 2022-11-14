.class final Lokz;
.super Lolb;


# instance fields
.field final synthetic a:Lolc;


# direct methods
.method public constructor <init>(Lolc;)V
    .locals 0

    iput-object p1, p0, Lokz;->a:Lolc;

    invoke-direct {p0, p1}, Lolb;-><init>(Lolc;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokz;->a:Lolc;

    iget-object v0, v0, Lolc;->a:Lorb;

    invoke-virtual {v0, p1}, Lorb;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
