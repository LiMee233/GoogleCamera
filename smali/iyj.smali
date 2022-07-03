.class public final Liyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Liyj;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Liyj;->a:Lpmr;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Ljtm;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    goto/32 :goto_7

    :goto_5
    return-object v1

    :goto_6
    new-instance v1, Ljkk;

    goto/32 :goto_4

    :goto_7
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_8
    check-cast v0, Ljty;

    goto/32 :goto_2

    :goto_9
    invoke-direct {v1, v0}, Ljkk;-><init>(Ljkj;)V

    goto/32 :goto_0
.end method
