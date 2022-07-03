.class public final Lkql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lkql;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    const-string v0, "Activity must not be null"

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0
.end method
