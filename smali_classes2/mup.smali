.class public final Lmup;
.super Lojz;


# instance fields
.field final synthetic a:Lmdc;


# direct methods
.method public constructor <init>(Lmdc;)V
    .locals 0

    iput-object p1, p0, Lmup;->a:Lmdc;

    invoke-direct {p0}, Lojz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lmup;->a:Lmdc;

    invoke-interface {v0}, Lmdc;->c()J

    move-result-wide v0

    return-wide v0
.end method
