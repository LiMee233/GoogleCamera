.class public final Lmpw;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lmrg;

.field private final c:Lmqi;


# direct methods
.method public constructor <init>(ILmrg;Lmqi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p3, Lmqi;->a:Lmoy;

    iget-object v1, v1, Lmpm;->b:Lmpg;

    iget-object v2, p2, Lmrg;->a:Lmoy;

    iget-object v2, v2, Lmpm;->b:Lmpg;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    iput p1, p0, Lmpw;->a:I

    iput-object p2, p0, Lmpw;->b:Lmrg;

    iput-object p3, p0, Lmpw;->c:Lmqi;

    return-void
.end method


# virtual methods
.method public final a(Lmrb;)Lmpz;
    .locals 7

    iget-object v0, p0, Lmpw;->b:Lmrg;

    iget-object v0, v0, Lmrg;->a:Lmoy;

    iget-object v0, v0, Lmpm;->b:Lmpg;

    iget-object v1, p1, Lmpm;->b:Lmpg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    new-instance v0, Lmpz;

    iget v2, p0, Lmpw;->a:I

    iget-object v3, p0, Lmpw;->b:Lmrg;

    iget-object v4, p0, Lmpw;->c:Lmqi;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lmpz;-><init>(ILmrg;Lmqi;Lmrb;[B)V

    return-object v0
.end method
