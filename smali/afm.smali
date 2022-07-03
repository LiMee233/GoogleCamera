.class public final Lafm;
.super Lafj;
.source "PG"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Lafm;->b:I

    goto/32 :goto_6

    :goto_1
    const/16 v0, 0x800

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lafj;-><init>()V

    goto/32 :goto_1

    :goto_3
    const-string v0, "  "

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lafm;->d:Ljava/lang/String;

    goto/32 :goto_7

    :goto_5
    iput-object v0, p0, Lafm;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_6
    const-string v0, "\n"

    goto/32 :goto_5

    :goto_7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lafm;->c:Ljava/lang/String;

    goto/32 :goto_7

    :goto_2
    invoke-direct {p0, p1}, Lafj;-><init>(I)V

    goto/32 :goto_3

    :goto_3
    const/16 p1, 0x800

    goto/32 :goto_6

    :goto_4
    const-string p1, "\n"

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lafm;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    iput p1, p0, Lafm;->b:I

    goto/32 :goto_4

    :goto_7
    const-string p1, "  "

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0x10

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    const/16 v0, 0x20

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    const/16 v0, 0x100

    goto/32 :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lafm;

    iget v1, p0, Lafj;->a:I

    invoke-direct {v0, v1}, Lafm;-><init>(I)V

    iget-object v1, p0, Lafm;->d:Ljava/lang/String;

    iput-object v1, v0, Lafm;->d:Ljava/lang/String;

    iget-object v1, p0, Lafm;->c:Ljava/lang/String;

    iput-object v1, v0, Lafm;->c:Ljava/lang/String;

    iget v1, p0, Lafm;->b:I

    iput v1, v0, Lafm;->b:I
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method protected final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/16 v0, 0x1370

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x200

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final f()Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_8

    :goto_2
    and-int/lit8 v0, v0, 0x3

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    iget v0, p0, Lafj;->a:I

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_7
    if-eq v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public final g()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_4
    iget v0, p0, Lafj;->a:I

    goto/32 :goto_6

    :goto_5
    return v0

    :goto_6
    const/4 v1, 0x3

    goto/32 :goto_7

    :goto_7
    and-int/2addr v0, v1

    goto/32 :goto_8

    :goto_8
    if-eq v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    goto/32 :goto_8

    :goto_0
    const-string v0, "UTF-8"

    goto/32 :goto_4

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_7

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_a

    :goto_6
    return-object v0

    :goto_7
    const-string v0, "UTF-16BE"

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p0}, Lafm;->f()Z

    move-result v0

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p0}, Lafm;->g()Z

    move-result v0

    goto/32 :goto_1

    :goto_a
    const-string v0, "UTF-16LE"

    goto/32 :goto_2

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_9
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/16 v0, 0x10

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, v0, v1}, Lafj;->a(IZ)V

    goto/32 :goto_1
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x40

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lafj;->a(IZ)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
