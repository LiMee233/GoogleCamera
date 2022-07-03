.class public abstract Lbj;
.super Lbu;
.source "PG"


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lbu;-><init>(Lbp;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected abstract a(Lbg;Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lbu;->b()Lbg;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbj;->a(Lbg;Ljava/lang/Object;)V

    iget-object p1, v0, Lbg;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, v0}, Lbu;->a(Lbg;)V

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    invoke-virtual {p0, v0}, Lbu;->a(Lbg;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1
.end method
