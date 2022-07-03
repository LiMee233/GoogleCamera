.class public final Lkwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lkwj;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lkwj;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lkwj;->a:Landroid/content/SharedPreferences;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lkwj;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lkwj;->a:Landroid/content/SharedPreferences;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    iget-object v2, p0, Lkwj;->c:Ljava/lang/String;

    goto/32 :goto_3
.end method
