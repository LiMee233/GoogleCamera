.class public Lbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lay;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbf;->a:Landroid/database/sqlite/SQLiteProgram;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbf;->a:Landroid/database/sqlite/SQLiteProgram;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(IJ)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbf;->a:Landroid/database/sqlite/SQLiteProgram;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbf;->a:Landroid/database/sqlite/SQLiteProgram;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lbf;->a:Landroid/database/sqlite/SQLiteProgram;

    goto/32 :goto_0
.end method
