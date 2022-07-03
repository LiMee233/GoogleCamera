.class public final Lkwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lkwh;->c:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lkwh;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lkwh;->a:Landroid/content/SharedPreferences;

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lkwh;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/32 :goto_6

    :goto_2
    return-object v0

    :goto_3
    iget-object v2, p0, Lkwh;->c:Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lkwh;->a:Landroid/content/SharedPreferences;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2
.end method
