.class final Lba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field final synthetic a:Laz;


# direct methods
.method public constructor <init>(Laz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lba;->a:Laz;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p4}, Lbf;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1, v0}, Laz;->a(Lay;)V

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lbf;

    goto/32 :goto_3

    :goto_6
    iget-object p1, p0, Lba;->a:Laz;

    goto/32 :goto_5
.end method
