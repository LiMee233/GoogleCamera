.class public final Lkwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkwi;->a:Landroid/content/SharedPreferences;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lkwi;->c:Ljava/lang/Long;

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lkwi;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lkwi;->a:Landroid/content/SharedPreferences;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    iget-object v2, p0, Lkwi;->c:Ljava/lang/Long;

    goto/32 :goto_3

    :goto_6
    iget-object v1, p0, Lkwi;->b:Ljava/lang/String;

    goto/32 :goto_5
.end method
