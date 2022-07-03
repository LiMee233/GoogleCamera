.class public final Lcoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Llim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llim;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcoz;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lcoz;->b:Llim;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcoz;->b:Llim;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {v1, p0, p1}, Lcoy;-><init>(Lcoz;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_4
    new-instance v1, Lcoy;

    goto/32 :goto_2
.end method
