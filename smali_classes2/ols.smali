.class final Lols;
.super Lolw;


# instance fields
.field final synthetic a:Loma;


# direct methods
.method public constructor <init>(Loma;)V
    .locals 0

    iput-object p1, p0, Lols;->a:Loma;

    invoke-direct {p0, p1}, Lolw;-><init>(Loma;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lols;->a:Loma;

    invoke-virtual {v0, p1}, Loma;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
