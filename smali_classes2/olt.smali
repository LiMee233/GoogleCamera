.class final Lolt;
.super Lolw;


# instance fields
.field final synthetic a:Loma;


# direct methods
.method public constructor <init>(Loma;)V
    .locals 0

    iput-object p1, p0, Lolt;->a:Loma;

    invoke-direct {p0, p1}, Lolw;-><init>(Loma;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Loly;

    iget-object v1, p0, Lolt;->a:Loma;

    invoke-direct {v0, v1, p1}, Loly;-><init>(Loma;I)V

    return-object v0
.end method
