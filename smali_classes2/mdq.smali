.class public final Lmdq;
.super Ljava/lang/Object;

# interfaces
.implements Lmdp;


# static fields
.field public static final a:I

.field public static final b:Ljava/util/Map;

.field public static final c:Lmeo;


# instance fields
.field public final d:Landroid/util/LruCache;

.field public final e:Landroid/util/LruCache;

.field public final f:Lmen;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lpnl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmdq;->a:I

    new-instance v0, Looi;

    invoke-direct {v0}, Looi;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_VARINT"

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED64"

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_LENGTH_DELIMITED"

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_START_GROUP"

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_END_GROUP"

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED32"

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Looi;->c()Loom;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmdq;->b:Ljava/util/Map;

    new-instance v0, Lmeo;

    invoke-direct {v0}, Lmeo;-><init>()V

    sput-object v0, Lmdq;->c:Lmeo;

    return-void
.end method

.method public constructor <init>(Lmen;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmdu;

    invoke-direct {v0}, Lmdu;-><init>()V

    iput-object v0, p0, Lmdq;->d:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lmdq;->e:Landroid/util/LruCache;

    iput-object p1, p0, Lmdq;->f:Lmen;

    return-void
.end method

.method public static a(Lqys;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqys;->b:Lppf;

    invoke-interface {p0}, Lppf;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(II)Z
    .locals 1

    sget v0, Lmdq;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lmdl;Lqys;Lmeu;Loix;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_9

    iget-object v3, p1, Lqys;->b:Lppf;

    invoke-interface {v3}, Lppf;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    iget-object v3, p1, Lqys;->b:Lppf;

    invoke-interface {v3, v1}, Lppf;->d(I)I

    move-result v3

    invoke-static {v3}, Lpsf;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ld;->g(I)Lpse;

    move-result-object v4

    iget v5, v4, Lpse;->a:I

    if-ne v5, v2, :cond_3

    sget-object v5, Lmeb;->a:Lmeb;

    iget v6, v4, Lpse;->a:I

    if-ne v6, v2, :cond_2

    iget-object v4, v4, Lpse;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lpsb;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {v5, v2, p0}, Lmeb;->a(ILmdl;)Lmdz;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lmeb;->a:Lmeb;

    new-instance v5, Lmej;

    invoke-direct {v5, v2, v4, p0}, Lmej;-><init>(Lmeb;Lpse;Lmdl;)V

    move-object v2, v5

    :goto_2
    invoke-interface {v2}, Lmdz;->a()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lpzg;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Lmeu;->b(I)Lpot;

    move-result-object p0

    iget-boolean p1, p0, Lpot;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lpot;->m()V

    iput-boolean v0, p0, Lpot;->c:Z

    :cond_4
    iget-object p1, p0, Lpot;->b:Lpoy;

    check-cast p1, Lpsg;

    sget-object v1, Lpsg;->m:Lpsg;

    add-int/lit8 v1, v3, -0x1

    iput v1, p1, Lpsg;->i:I

    iget v1, p1, Lpsg;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lpsg;->a:I

    invoke-static {v3}, Ld;->g(I)Lpse;

    move-result-object p1

    iget-boolean v1, p0, Lpot;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lpot;->m()V

    iput-boolean v0, p0, Lpot;->c:Z

    :cond_5
    iget-object v1, p0, Lpot;->b:Lpoy;

    check-cast v1, Lpsg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpsg;->j:Lpse;

    iget p1, v1, Lpsg;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lpsg;->a:I

    invoke-virtual {p3}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lpot;->G(J)V

    :cond_6
    invoke-virtual {p2, p0}, Lmeu;->a(Lpot;)V

    :cond_7
    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return v2
.end method

.method public static d(Lqyr;)Lqys;
    .locals 1

    iget-object p0, p0, Lqyr;->c:Lpqc;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const v0, -0x79209ddf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqys;

    return-object p0
.end method

.method public static e(Lqyv;)Lqys;
    .locals 1

    iget-object p0, p0, Lqyv;->a:Lpqc;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const v0, -0x79209ddf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqys;

    return-object p0
.end method
