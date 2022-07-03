.class public final Lnpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field final f:Z

.field final g:Z

.field public final h:Z

.field final i:Lnyu;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    const-string v3, ""

    goto/32 :goto_7

    :goto_1
    move-object v0, p0

    goto/32 :goto_4

    :goto_2
    invoke-direct/range {v0 .. v5}, Lnpl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    move-object v1, p1

    goto/32 :goto_2

    :goto_5
    const-string v2, ""

    goto/32 :goto_0

    :goto_6
    const/4 v5, 0x0

    goto/32 :goto_1

    :goto_7
    const/4 v4, 0x0

    goto/32 :goto_6
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iput-object p2, p0, Lnpl;->c:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    iput-boolean p4, p0, Lnpl;->e:Z

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_4
    iput-object p3, p0, Lnpl;->d:Ljava/lang/String;

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_6
    iput-boolean p1, p0, Lnpl;->g:Z

    goto/32 :goto_b

    :goto_7
    iput-object p1, p0, Lnpl;->b:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_8
    iput-object v0, p0, Lnpl;->i:Lnyu;

    goto/32 :goto_2

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_a
    iput-boolean p1, p0, Lnpl;->f:Z

    goto/32 :goto_6

    :goto_b
    iput-boolean p5, p0, Lnpl;->h:Z

    goto/32 :goto_8

    :goto_c
    iput-object v0, p0, Lnpl;->a:Ljava/lang/String;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Lnpl;
    .locals 7

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lnpl;->c:Ljava/lang/String;

    goto/32 :goto_10

    :goto_3
    move-object v1, v0

    goto/32 :goto_7

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_f

    :goto_6
    const/4 v5, 0x1

    goto/32 :goto_d

    :goto_7
    invoke-direct/range {v1 .. v6}, Lnpl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/32 :goto_0

    :goto_8
    throw v0

    :goto_9
    iget-object v2, p0, Lnpl;->b:Landroid/net/Uri;

    goto/32 :goto_b

    :goto_a
    new-instance v0, Lnpl;

    goto/32 :goto_9

    :goto_b
    iget-object v3, p0, Lnpl;->c:Ljava/lang/String;

    goto/32 :goto_e

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_d
    iget-boolean v6, p0, Lnpl;->h:Z

    goto/32 :goto_3

    :goto_e
    iget-object v4, p0, Lnpl;->d:Ljava/lang/String;

    goto/32 :goto_6

    :goto_f
    const-string v1, "Cannot set GServices prefix and skip GServices"

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/32 :goto_c
.end method

.method public final b()Lnpl;
    .locals 7

    goto/32 :goto_5

    :goto_0
    iget-object v2, p0, Lnpl;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    iget-object v3, p0, Lnpl;->d:Ljava/lang/String;

    goto/32 :goto_a

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_b

    :goto_4
    throw v0

    :goto_5
    iget-object v1, p0, Lnpl;->b:Landroid/net/Uri;

    goto/32 :goto_e

    :goto_6
    invoke-direct/range {v0 .. v5}, Lnpl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/32 :goto_7

    :goto_7
    return-object v6

    :goto_8
    goto/32 :goto_3

    :goto_9
    const/4 v5, 0x1

    goto/32 :goto_c

    :goto_a
    iget-boolean v4, p0, Lnpl;->e:Z

    goto/32 :goto_9

    :goto_b
    const-string v1, "Cannot set enableAutoSubpackage on SharedPrefs-backed flags"

    goto/32 :goto_1

    :goto_c
    move-object v0, v6

    goto/32 :goto_6

    :goto_d
    new-instance v6, Lnpl;

    goto/32 :goto_0

    :goto_e
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d
.end method
