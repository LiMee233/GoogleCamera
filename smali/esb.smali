.class public final Lesb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lesb;->a:Landroid/content/ContentValues;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Landroid/content/ContentValues;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lesb;->a:Landroid/content/ContentValues;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lesb;->a:Landroid/content/ContentValues;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lesb;->a:Landroid/content/ContentValues;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lesb;->a:Landroid/content/ContentValues;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lesb;->a:Landroid/content/ContentValues;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0
.end method
