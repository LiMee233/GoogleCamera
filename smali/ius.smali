.class final synthetic Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liuw;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Liuw;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lius;->b:Landroid/content/res/Resources;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lius;->c:Landroid/view/ViewGroup;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lius;->a:Liuw;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_7

    :goto_0
    iget-object v1, p0, Lius;->b:Landroid/content/res/Resources;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v3}, Lbeh;->c()Loxj;

    move-result-object v3

    goto/32 :goto_9

    :goto_2
    iget-object v3, v0, Liuw;->e:Lbeh;

    goto/32 :goto_1

    :goto_3
    iget-object v2, p0, Lius;->c:Landroid/view/ViewGroup;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v4, v0, v1, v2}, Liuv;-><init>(Liuw;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    invoke-interface {v3, v4, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lius;->a:Liuw;

    goto/32 :goto_0

    :goto_8
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_6

    :goto_9
    new-instance v4, Liuv;

    goto/32 :goto_4
.end method
