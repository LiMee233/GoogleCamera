.class public final Lqvf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqvm;


# instance fields
.field public final b:Lqoy;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lqoz;

.field private final g:Lqov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvm;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqvf;->a:Lqvm;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqvf;->c:I

    iput-boolean p2, p0, Lqvf;->d:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lqvf;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object v0

    iput-object v0, p0, Lqvf;->f:Lqoz;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lqno;->h(J)Lqoy;

    move-result-object v0

    iput-object v0, p0, Lqvf;->b:Lqoy;

    invoke-static {p1}, Lqno;->e(I)Lqov;

    move-result-object v0

    iput-object v0, p0, Lqvf;->g:Lqov;

    const-string v0, "Check failed."

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p2, v1, :cond_1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqvf;->b:Lqoy;

    :cond_0
    iget-wide v3, v2, Lqoy;->b:J

    const-wide/high16 v5, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-eqz v10, :cond_2

    const-wide/high16 v1, 0x2000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    return v1

    :cond_1
    return v9

    :cond_2
    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int v6, v5

    const-wide v10, 0xfffffffc0000000L

    and-long v12, v3, v10

    const/16 v5, 0x1e

    shr-long/2addr v12, v5

    long-to-int v13, v12

    iget v12, v0, Lqvf;->e:I

    add-int/lit8 v14, v13, 0x2

    and-int/2addr v14, v12

    and-int v15, v6, v12

    if-ne v14, v15, :cond_3

    return v9

    :cond_3
    iget-boolean v14, v0, Lqvf;->d:Z

    const v15, 0x3fffffff    # 1.9999999f

    if-nez v14, :cond_5

    iget-object v14, v0, Lqvf;->g:Lqov;

    and-int v7, v13, v12

    invoke-virtual {v14, v7}, Lqov;->a(I)Lqoz;

    move-result-object v7

    iget-object v7, v7, Lqoz;->a:Ljava/lang/Object;

    if-eqz v7, :cond_5

    iget v3, v0, Lqvf;->c:I

    const/16 v4, 0x400

    if-lt v3, v4, :cond_4

    sub-int/2addr v13, v6

    and-int v4, v13, v15

    shr-int/lit8 v3, v3, 0x1

    if-le v4, v3, :cond_0

    :cond_4
    return v9

    :cond_5
    iget-object v6, v0, Lqvf;->b:Lqoy;

    invoke-static {v3, v4, v10, v11}, Lqly;->z(JJ)J

    move-result-wide v7

    add-int/lit8 v9, v13, 0x1

    and-int/2addr v9, v15

    int-to-long v9, v9

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-virtual {v6, v3, v4, v7, v8}, Lqoy;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lqvf;->g:Lqov;

    and-int v3, v13, v12

    invoke-virtual {v2, v3}, Lqov;->a(I)Lqoz;

    move-result-object v2

    sget v3, Lqpa;->a:I

    iput-object v1, v2, Lqoz;->a:Ljava/lang/Object;

    move-object v2, v0

    :cond_6
    iget-object v3, v2, Lqvf;->b:Lqoy;

    iget-wide v3, v3, Lqoy;->b:J

    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lqvf;->c()Lqvf;

    move-result-object v2

    iget-object v3, v2, Lqvf;->g:Lqov;

    iget v4, v2, Lqvf;->e:I

    and-int/2addr v4, v13

    invoke-virtual {v3, v4}, Lqov;->a(I)Lqoz;

    move-result-object v3

    iget-object v3, v3, Lqoz;->a:Ljava/lang/Object;

    instance-of v4, v3, Lqve;

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    check-cast v3, Lqve;

    iget v3, v3, Lqve;->a:I

    if-ne v3, v13, :cond_8

    iget-object v3, v2, Lqvf;->g:Lqov;

    iget v4, v2, Lqvf;->e:I

    and-int/2addr v4, v13

    invoke-virtual {v3, v4}, Lqov;->a(I)Lqoz;

    move-result-object v3

    iput-object v1, v3, Lqoz;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_6

    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqvf;->b:Lqoy;

    :cond_0
    iget-wide v2, v1, Lqoy;->b:J

    const-wide/high16 v4, 0x1000000000000000L

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    sget-object v1, Lqvf;->a:Lqvm;

    return-object v1

    :cond_1
    const-wide/32 v6, 0x3fffffff

    and-long v10, v2, v6

    long-to-int v11, v10

    iget v10, v0, Lqvf;->e:I

    and-int v12, v11, v10

    const-wide v13, 0xfffffffc0000000L

    and-long/2addr v13, v2

    const/16 v15, 0x1e

    shr-long/2addr v13, v15

    long-to-int v14, v13

    and-int/2addr v10, v14

    const/4 v13, 0x0

    if-ne v10, v12, :cond_2

    return-object v13

    :cond_2
    iget-object v10, v0, Lqvf;->g:Lqov;

    invoke-virtual {v10, v12}, Lqov;->a(I)Lqoz;

    move-result-object v10

    iget-object v10, v10, Lqoz;->a:Ljava/lang/Object;

    if-nez v10, :cond_3

    iget-boolean v2, v0, Lqvf;->d:Z

    if-eqz v2, :cond_0

    return-object v13

    :cond_3
    instance-of v12, v10, Lqve;

    if-eqz v12, :cond_4

    return-object v13

    :cond_4
    add-int/lit8 v12, v11, 0x1

    const v14, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v14

    iget-object v14, v0, Lqvf;->b:Lqoy;

    invoke-static {v2, v3, v12}, Lqly;->A(JI)J

    move-result-wide v8

    invoke-virtual {v14, v2, v3, v8, v9}, Lqoy;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lqvf;->g:Lqov;

    iget v2, v0, Lqvf;->e:I

    and-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lqov;->a(I)Lqoz;

    move-result-object v1

    sget v2, Lqpa;->a:I

    iput-object v13, v1, Lqoz;->a:Ljava/lang/Object;

    return-object v10

    :cond_5
    iget-boolean v2, v0, Lqvf;->d:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    :goto_0
    iget-object v3, v2, Lqvf;->b:Lqoy;

    :goto_1
    iget-wide v8, v3, Lqoy;->b:J

    and-long v13, v8, v6

    long-to-int v1, v13

    sget-boolean v13, Lqqg;->a:Z

    and-long v13, v8, v4

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_6

    invoke-virtual {v2}, Lqvf;->c()Lqvf;

    move-result-object v1

    move-object v2, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v13, v2, Lqvf;->b:Lqoy;

    invoke-static {v8, v9, v12}, Lqly;->A(JI)J

    move-result-wide v4

    invoke-virtual {v13, v8, v9, v4, v5}, Lqoy;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, v2, Lqvf;->g:Lqov;

    iget v2, v2, Lqvf;->e:I

    and-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lqov;->a(I)Lqoz;

    move-result-object v1

    sget v2, Lqpa;->a:I

    const/4 v4, 0x0

    iput-object v4, v1, Lqoz;->a:Ljava/lang/Object;

    move-object v2, v4

    :goto_2
    if-nez v2, :cond_7

    return-object v10

    :cond_7
    move-object v13, v4

    const-wide/high16 v4, 0x1000000000000000L

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    move-object v13, v4

    const-wide/high16 v4, 0x1000000000000000L

    goto :goto_1
.end method

.method public final c()Lqvf;
    .locals 12

    iget-object v0, p0, Lqvf;->b:Lqoy;

    :cond_0
    iget-wide v1, v0, Lqoy;->b:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    or-long v5, v1, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lqoy;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v1, v5

    :goto_0
    iget-object v5, p0, Lqvf;->f:Lqoz;

    :goto_1
    iget-object v0, v5, Lqoz;->a:Ljava/lang/Object;

    check-cast v0, Lqvf;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lqvf;->f:Lqoz;

    new-instance v6, Lqvf;

    iget v7, p0, Lqvf;->c:I

    add-int/2addr v7, v7

    iget-boolean v8, p0, Lqvf;->d:Z

    invoke-direct {v6, v7, v8}, Lqvf;-><init>(IZ)V

    const-wide/32 v7, 0x3fffffff

    and-long/2addr v7, v1

    long-to-int v8, v7

    const-wide v9, 0xfffffffc0000000L

    and-long/2addr v9, v1

    const/16 v7, 0x1e

    shr-long/2addr v9, v7

    long-to-int v7, v9

    :goto_2
    iget v9, p0, Lqvf;->e:I

    and-int v10, v8, v9

    and-int/2addr v9, v7

    if-eq v10, v9, :cond_4

    iget-object v9, p0, Lqvf;->g:Lqov;

    invoke-virtual {v9, v10}, Lqov;->a(I)Lqoz;

    move-result-object v9

    iget-object v9, v9, Lqoz;->a:Ljava/lang/Object;

    if-nez v9, :cond_3

    new-instance v9, Lqve;

    invoke-direct {v9, v8}, Lqve;-><init>(I)V

    :cond_3
    iget-object v10, v6, Lqvf;->g:Lqov;

    iget v11, v6, Lqvf;->e:I

    and-int/2addr v11, v8

    invoke-virtual {v10, v11}, Lqov;->a(I)Lqoz;

    move-result-object v10

    sget v11, Lqpa;->a:I

    iput-object v9, v10, Lqoz;->a:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, v6, Lqvf;->b:Lqoy;

    sget v8, Lqpa;->a:I

    invoke-static {v1, v2, v3, v4}, Lqly;->z(JJ)J

    move-result-wide v8

    iput-wide v8, v7, Lqoy;->b:J

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Z
    .locals 11

    iget-object v0, p0, Lqvf;->b:Lqoy;

    :cond_0
    iget-wide v1, v0, Lqoy;->b:J

    const-wide/high16 v3, 0x2000000000000000L

    and-long v5, v1, v3

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_1

    return v7

    :cond_1
    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v5, v1

    cmp-long v10, v5, v8

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long/2addr v3, v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lqoy;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return v7
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Lqvf;->b:Lqoy;

    iget-wide v0, v0, Lqoy;->b:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
