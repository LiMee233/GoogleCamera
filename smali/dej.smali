.class final Ldej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field final synthetic a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldej;->a:Landroid/content/ContentValues;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_3

    :goto_0
    const-string v3, "type_uri"

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/32 :goto_4

    :goto_3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_7

    :goto_4
    return-object v0

    :goto_5
    iget-object v2, p0, Ldej;->a:Landroid/content/ContentValues;

    goto/32 :goto_0

    :goto_6
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_5

    :goto_7
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_8
    move-object v1, v0

    goto/32 :goto_6
.end method
