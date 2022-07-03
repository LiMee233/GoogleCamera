.class final synthetic Lcsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcsh;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Lcsh;Lnza;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcsg;->a:Lcsh;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lcsg;->b:Lnza;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lcsg;->a:Lcsh;

    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Lcsh;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Lcsg;->b:Lnza;

    goto/32 :goto_4

    :goto_7
    if-nez v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_8
    invoke-virtual {v1}, Lnpq;->j()Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    check-cast v1, Lnpq;

    goto/32 :goto_8

    :goto_a
    return-void
.end method
