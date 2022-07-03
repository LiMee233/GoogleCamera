.class public final Lbg;
.super Lbf;
.source "PG"

# interfaces
.implements Lay;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbg;->b:Landroid/database/sqlite/SQLiteStatement;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lbf;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbg;->b:Landroid/database/sqlite/SQLiteStatement;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    goto/32 :goto_1
.end method
