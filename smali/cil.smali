.class public final Lcil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentProvider;

.field public final b:Landroid/content/pm/ProviderInfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lcil;->c:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcil;->a:Landroid/content/ContentProvider;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lcil;->b:Landroid/content/pm/ProviderInfo;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_0
.end method
