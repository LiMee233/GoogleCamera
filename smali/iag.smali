.class public final synthetic Liag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liaw;

.field private final b:Libd;


# direct methods
.method public constructor <init>(Liaw;Libd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Liag;->a:Liaw;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Liag;->b:Libd;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Liag;->a:Liaw;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, v1}, Liaw;->a(Libd;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Liag;->b:Libd;

    goto/32 :goto_1
.end method
