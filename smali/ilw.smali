.class final synthetic Lilw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lily;

.field private final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lily;Landroid/view/Window;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lilw;->b:Landroid/view/Window;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lilw;->a:Lily;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lilw;->a:Lily;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lily;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lilw;->b:Landroid/view/Window;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto/32 :goto_1
.end method
