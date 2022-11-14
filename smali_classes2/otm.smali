.class public final Lotm;
.super Ljava/lang/Object;

# interfaces
.implements Loty;


# instance fields
.field a:I

.field final synthetic b:Loqr;


# direct methods
.method public constructor <init>(Loqr;)V
    .locals 0

    iput-object p1, p0, Lotm;->b:Loqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lotm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lotm;->b:Loqr;

    invoke-interface {v0, p1}, Loqr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lotm;->b:Loqr;

    iget v1, p0, Lotm;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lotm;->a:I

    const-string v2, "count"

    invoke-static {v1, v2}, Lobm;->X(ILjava/lang/String;)V

    if-nez v1, :cond_0

    move-object v2, v0

    check-cast v2, Lolc;

    iget-object v2, v2, Lolc;->a:Lorb;

    invoke-static {p1}, Lohc;->Y(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lorb;->f(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lolc;

    iget-object v2, v2, Lolc;->a:Lorb;

    invoke-virtual {v2, p1, v1}, Lorb;->e(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    check-cast v0, Lolc;

    iget-wide v2, v0, Lolc;->b:J

    sub-int/2addr v1, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lolc;->b:J

    :cond_1
    return-void
.end method
