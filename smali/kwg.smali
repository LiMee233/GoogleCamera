.class public final Lkwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lkwg;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lkwg;->a:Landroid/content/SharedPreferences;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lkwg;->c:Ljava/lang/Boolean;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lkwg;->b:Ljava/lang/String;

    goto/32 :goto_6

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lkwg;->a:Landroid/content/SharedPreferences;

    goto/32 :goto_0

    :goto_6
    iget-object v2, p0, Lkwg;->c:Ljava/lang/Boolean;

    goto/32 :goto_3
.end method
