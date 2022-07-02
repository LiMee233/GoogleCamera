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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p1}, Lcnn;-><init>(Lbp;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcno;->a:Lbp;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lcnl;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lcnm;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Lcnn;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, p1}, Lcnm;-><init>(Lbp;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, p1}, Lcnl;-><init>(Lbp;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lcno;->b:Lbj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 8

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v4

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "SELECT * FROM shot_log WHERE shot_id = ? ORDER BY sequence"

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    goto/16 :goto_e

    nop

    :goto_4
    invoke-virtual {p1, v0}, Lbp;->a(Laz;)Landroid/database/Cursor;

    move-result-object p1

    nop

    :try_start_0
    const-string p2, "sequence"

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, p2}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    nop

    nop

    nop

    nop

    const-string v1, "shot_id"

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v1}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    nop

    const-string v2, "time_millis"

    nop

    nop

    nop

    invoke-static {p1, v2}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    nop

    nop

    nop

    const-string v3, "message"

    nop

    nop

    invoke-static {p1, v3}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    nop

    nop

    nop

    nop

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_0

    nop

    nop

    new-instance v5, Lcnp;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5}, Lcnp;-><init>()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    iput v6, v5, Lcnp;->a:I

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    nop

    iput-wide v6, v5, Lcnp;->b:J

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    nop

    nop

    nop

    nop

    nop

    iput-wide v6, v5, Lcnp;->c:J

    nop

    nop

    nop

    nop

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    iput-object v6, v5, Lcnp;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    :goto_7
    iget-object p1, p0, Lcno;->a:Lbp;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    throw p2

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Lcno;->a:Lbp;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Lbp;->e()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_9

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Lbs;->b()V

    goto/32 :goto_d

    nop

    nop

    :goto_10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Lbs;->b()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1, p1, p2}, Lbs;->a(IJ)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0, v1}, Lbs;->a(Ljava/lang/String;I)Lbs;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop
.end method

.method public final a(Lcnp;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lcno;->a:Lbp;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcno;->a:Lbp;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lbp;->f()V

    :try_start_0
    iget-object v0, p0, Lcno;->b:Lbj;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Lbj;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcno;->a:Lbp;

    nop

    invoke-virtual {p1}, Lbp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lbp;->g()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lcno;->a:Lbp;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Lbp;->g()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Lbp;->e()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Lcno;->a:Lbp;

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method
