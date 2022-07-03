.class public final synthetic Lddd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lddd;->a:Landroid/app/Activity;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1, v0}, Lbey;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    new-instance v2, Lkwp;

    goto/32 :goto_7

    :goto_2
    invoke-direct {v1, v0}, Lbey;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_3

    :goto_3
    const-string v0, "frequent_faces"

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    new-instance v1, Lbey;

    goto/32 :goto_2

    :goto_6
    invoke-direct {v2, v1}, Lkwp;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_9

    :goto_7
    iget-object v1, v1, Lbey;->d:Landroid/app/Activity;

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lddd;->a:Landroid/app/Activity;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v2, v0}, Lkwp;->a(Landroid/content/Intent;)V

    goto/32 :goto_4
.end method
