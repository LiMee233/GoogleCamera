.class public final Lgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgd;->b:Landroid/content/Context;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Lgd;->a:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgd;->a:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
