.class public final Lnkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnkm;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Lnkm;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lnkm;

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Lnkw;->b:Lnkm;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lnkw;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    return-void
.end method
