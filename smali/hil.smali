.class public final Lhil;
.super Ljava/lang/Object;


# instance fields
.field public a:Llwb;

.field public b:Lhsq;

.field public c:Llia;

.field public d:Lpho;

.field public e:Liih;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Lhte;

.field private final i:Lmaa;

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lmaa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhil;->a:Llwb;

    sget-object v1, Lhsq;->a:Lhsq;

    iput-object v1, p0, Lhil;->b:Lhsq;

    sget-object v1, Llia;->a:Llia;

    iput-object v1, p0, Lhil;->c:Llia;

    iput-object v0, p0, Lhil;->d:Lpho;

    iput-object v0, p0, Lhil;->e:Liih;

    iput-object v0, p0, Lhil;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lhil;->g:Ljava/lang/Long;

    iput-object v0, p0, Lhil;->j:Ljava/lang/Long;

    sget-object v0, Lhte;->a:Lhte;

    iput-object v0, p0, Lhil;->h:Lhte;

    iput-object p1, p0, Lhil;->i:Lmaa;

    invoke-interface {p1}, Lmaa;->e()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lhil;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lhim;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhil;->g:Ljava/lang/Long;

    iget-object v2, v0, Lhil;->j:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhil;->i:Lmaa;

    invoke-interface {v1}, Lmaa;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljuk;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    new-instance v16, Lhim;

    iget-object v4, v0, Lhil;->i:Lmaa;

    iget-object v5, v0, Lhil;->b:Lhsq;

    iget-object v6, v0, Lhil;->a:Llwb;

    iget-object v7, v0, Lhil;->c:Llia;

    iget-object v8, v0, Lhil;->d:Lpho;

    iget-object v3, v0, Lhil;->f:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    invoke-interface {v4}, Lmaa;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lhil;->e:Liih;

    iget-object v15, v0, Lhil;->h:Lhte;

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lhim;-><init>(Lmaa;Lhsq;Llwb;Llia;Lpho;Landroid/graphics/Rect;JJLiih;Lhte;)V

    return-object v16
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhil;->j:Ljava/lang/Long;

    return-void
.end method

.method public final c(Llzs;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhil;->d:Lpho;

    return-void
.end method
