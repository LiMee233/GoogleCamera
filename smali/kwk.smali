.class public final Lkwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkwk;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkwk;->a:Landroid/content/Context;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "google_sdk_flags"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop
.end method
