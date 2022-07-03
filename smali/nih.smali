.class final synthetic Lnih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnih;->a:Landroid/app/Application;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lnih;->a:Landroid/app/Application;

    goto/32 :goto_4

    :goto_4
    const-string v1, "primes"

    goto/32 :goto_1
.end method
