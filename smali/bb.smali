.class public final Lbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lbb;->b:[Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Laz;)Landroid/database/Cursor;
    .locals 4

    goto/32 :goto_2

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_3

    :goto_3
    new-instance v1, Lba;

    goto/32 :goto_5

    :goto_4
    invoke-interface {p1}, Laz;->a()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    invoke-direct {v1, p1}, Lba;-><init>(Laz;)V

    goto/32 :goto_4

    :goto_6
    return-object p1

    :goto_7
    sget-object v2, Lbb;->b:[Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {v0, p1}, Lat;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Lbb;->a(Laz;)Landroid/database/Cursor;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lat;

    goto/32 :goto_1
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Lbg;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lbg;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, p1}, Lbg;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
