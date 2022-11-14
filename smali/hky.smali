.class public final Lhky;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Loix;

.field public final c:F

.field public final d:Loix;

.field public final e:F

.field public final f:Loix;

.field public final g:Loix;


# direct methods
.method public constructor <init>(Lpsy;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpue;->j:Lpol;

    invoke-virtual {p1, v0}, Lpow;->j(Lpol;)V

    iget-object v1, p1, Lpow;->h:Lpop;

    iget-object v2, v0, Lpol;->d:Lpox;

    invoke-virtual {v1, v2}, Lpop;->k(Lpox;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lpol;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lpol;->d(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Lpue;

    iget v0, p1, Lpsy;->a:I

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-wide v4, p1, Lpsy;->j:J

    long-to-int p2, v4

    int-to-long v4, p2

    iput-wide v4, p0, Lhky;->a:J

    if-eqz v3, :cond_2

    iget-wide p1, p1, Lpsy;->k:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Loic;->a:Loic;

    :goto_2
    iput-object p1, p0, Lhky;->b:Loix;

    iget p1, v1, Lpue;->d:F

    iput p1, p0, Lhky;->c:F

    iget p1, v1, Lpue;->e:F

    iget p1, v1, Lpue;->f:F

    iget p1, v1, Lpue;->a:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, v1, Lpue;->b:Lpub;

    if-nez p1, :cond_3

    sget-object p1, Lpub;->b:Lpub;

    :cond_3
    iget-object p1, p1, Lpub;->a:Lppe;

    invoke-static {p1}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Loic;->a:Loic;

    :goto_3
    iput-object p1, p0, Lhky;->g:Loix;

    iget p1, v1, Lpue;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    iget-object p1, v1, Lpue;->c:Lpub;

    if-nez p1, :cond_5

    sget-object p1, Lpub;->b:Lpub;

    :cond_5
    iget-object p1, p1, Lpub;->a:Lppe;

    invoke-static {p1}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Loic;->a:Loic;

    :goto_4
    iput-object p1, p0, Lhky;->f:Loix;

    iget p1, v1, Lpue;->a:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_8

    iget-object p2, v1, Lpue;->h:Lpuf;

    if-nez p2, :cond_7

    sget-object p2, Lpuf;->d:Lpuf;

    :cond_7
    iget p2, p2, Lpuf;->c:F

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    iput p2, p0, Lhky;->e:F

    if-eqz p1, :cond_a

    iget-object p1, v1, Lpue;->h:Lpuf;

    if-nez p1, :cond_9

    sget-object p1, Lpuf;->d:Lpuf;

    :cond_9
    iget-object p1, p1, Lpuf;->b:Lppe;

    invoke-static {p1}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    goto :goto_6

    :cond_a
    sget-object p1, Loic;->a:Loic;

    :goto_6
    iput-object p1, p0, Lhky;->d:Loix;

    return-void
.end method
