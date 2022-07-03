.class public final Lcno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbp;

.field private final b:Lbj;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1}, Lcnn;-><init>(Lbp;)V

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lcno;->a:Lbp;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lcnl;

    goto/32 :goto_8

    :goto_4
    new-instance v0, Lcnm;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    new-instance v0, Lcnn;

    goto/32 :goto_0

    :goto_7
    invoke-direct {v0, p1}, Lcnm;-><init>(Lbp;)V

    goto/32 :goto_6

    :goto_8
    invoke-direct {v0, p1}, Lcnl;-><init>(Lbp;)V

    goto/32 :goto_9

    :goto_9
    iput-object v0, p0, Lcno;->b:Lbj;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 8

    goto/32 :goto_2

    :goto_0
    return-object v4

    :catchall_0
    move-exception p2

    goto/32 :goto_a

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_13

    :goto_2
    const-string v0, "SELECT * FROM shot_log WHERE shot_id = ? ORDER BY sequence"

    goto/32 :goto_1

    :goto_3
    goto/16 :goto_e

    :goto_4
    invoke-virtual {p1, v0}, Lbp;->a(Laz;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "sequence"

    invoke-static {p1, p2}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "shot_id"

    invoke-static {p1, v1}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "time_millis"

    invoke-static {p1, v2}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    invoke-static {p1, v3}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcnp;

    invoke-direct {v5}, Lcnp;-><init>()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcnp;->a:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcnp;->b:J

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcnp;->c:J

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcnp;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_6
    goto :goto_5

    :cond_0
    goto/32 :goto_10

    :goto_7
    iget-object p1, p0, Lcno;->a:Lbp;

    goto/32 :goto_4

    :goto_8
    throw p2

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_f

    :goto_b
    iget-object p1, p0, Lcno;->a:Lbp;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p1}, Lbp;->e()V

    goto/32 :goto_7

    :goto_d
    goto :goto_9

    :goto_e
    goto/32 :goto_8

    :goto_f
    invoke-virtual {v0}, Lbs;->b()V

    goto/32 :goto_d

    :goto_10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v0}, Lbs;->b()V

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v0, v1, p1, p2}, Lbs;->a(IJ)V

    goto/32 :goto_b

    :goto_13
    invoke-static {v0, v1}, Lbs;->a(Ljava/lang/String;I)Lbs;

    move-result-object v0

    goto/32 :goto_12
.end method

.method public final a(Lcnp;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcno;->a:Lbp;

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lcno;->a:Lbp;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lbp;->f()V

    :try_start_0
    iget-object v0, p0, Lcno;->b:Lbj;

    invoke-virtual {v0, p1}, Lbj;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcno;->a:Lbp;

    invoke-virtual {p1}, Lbp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Lbp;->g()V

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lcno;->a:Lbp;

    goto/32 :goto_2

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1}, Lbp;->g()V

    goto/32 :goto_5

    :goto_7
    throw p1

    :goto_8
    invoke-virtual {v0}, Lbp;->e()V

    goto/32 :goto_4

    :goto_9
    iget-object p1, p0, Lcno;->a:Lbp;

    goto/32 :goto_6
.end method
