.class final synthetic Ldeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldek;

.field private final b:Ldem;


# direct methods
.method public constructor <init>(Ldek;Ldem;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldeh;->a:Ldek;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ldeh;->b:Ldem;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v2, v3}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_1
    iget-object v2, v0, Ldek;->b:Loxz;

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Ldeh;->b:Ldem;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Ldeh;->a:Ldek;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v1}, Ldem;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    goto/32 :goto_0

    :goto_7
    iget-object v0, v0, Ldek;->c:Loxz;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_9
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v1}, Ldem;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    goto/32 :goto_8
.end method
