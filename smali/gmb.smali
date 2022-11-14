.class public final Lgmb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lghw;


# direct methods
.method public constructor <init>(Lghw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmb;->a:Lghw;

    return-void
.end method


# virtual methods
.method public final a(Lglr;)Lgma;
    .locals 3

    new-instance v0, Lgma;

    iget-object v1, p0, Lgmb;->a:Lghw;

    new-instance v2, Lgme;

    invoke-direct {v2, p1}, Lgme;-><init>(Lglr;)V

    invoke-direct {v0, v1, v2, p1}, Lgma;-><init>(Lghw;Lgme;Lglr;)V

    return-object v0
.end method
